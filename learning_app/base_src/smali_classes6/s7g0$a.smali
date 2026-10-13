.class public final Ls7g0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7g0;->F1(Ljava/lang/String;)V
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
    c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamMatchesViewModel$fetchEvents$2"
    f = "TeamMatchesViewModel.kt"
    l = {
        0x104,
        0x105
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls7g0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls7g0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7g0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ls7g0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls7g0$a;->e:Ls7g0;

    .line 2
    .line 3
    iput-object p2, p0, Ls7g0$a;->f:Ljava/lang/String;

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
    new-instance v0, Ls7g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls7g0$a;->e:Ls7g0;

    .line 4
    .line 5
    iget-object p0, p0, Ls7g0$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ls7g0$a;-><init>(Ls7g0;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls7g0$a;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls7g0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls7g0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls7g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ls7g0$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ls7g0$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Ls7g0$a;->e:Ls7g0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ls7g0$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v0, p0, Ls7g0$a;->a:Lksd;

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ls7g0$a$b;

    .line 42
    .line 43
    iget-object v2, p0, Ls7g0$a;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v5, v2, v6}, Ls7g0$a$b;-><init>(Ls7g0;Ljava/lang/String;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-static {v0, v6, p1, v7}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v8, Ls7g0$a$a;

    .line 54
    .line 55
    invoke-direct {v8, v5, v2, v6}, Ls7g0$a$a;-><init>(Ls7g0;Ljava/lang/String;Lhab;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v8, v7}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v6, p0, Ls7g0$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Ls7g0$a;->a:Lksd;

    .line 65
    .line 66
    iput v4, p0, Ls7g0$a;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lo560;

    .line 76
    .line 77
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, p0, Ls7g0$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, p0, Ls7g0$a;->a:Lksd;

    .line 82
    .line 83
    iput-object p1, p0, Ls7g0$a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Ls7g0$a;->c:I

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    :cond_4
    move-object v12, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v12

    .line 97
    :goto_2
    check-cast p1, Lo560;

    .line 98
    .line 99
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v5, Ls7g0;->z:Lbke0;

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Lq7g0;

    .line 109
    .line 110
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    check-cast v3, Lx700;

    .line 118
    .line 119
    new-instance v4, Ln7g0;

    .line 120
    .line 121
    iget-object v5, v3, Lx700;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v6, v3, Lx700;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v3, v3, Lx700;->c:Z

    .line 126
    .line 127
    invoke-direct {v4, v5, v6, v3}, Ln7g0;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :goto_3
    move-object v9, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v4, v2, Lq7g0;->g:Ln7g0;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Lx700;

    .line 143
    .line 144
    new-instance v4, Ln7g0;

    .line 145
    .line 146
    iget-object v5, v3, Lx700;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v6, v3, Lx700;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v3, v3, Lx700;->c:Z

    .line 151
    .line 152
    invoke-direct {v4, v5, v6, v3}, Ln7g0;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :goto_5
    move-object v10, v4

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    iget-object v4, v2, Lq7g0;->h:Ln7g0;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    const/4 v7, 0x0

    .line 161
    const/16 v11, 0x2f

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v2 .. v11}, Lq7g0;->a(Lq7g0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLn7g0;Ln7g0;I)Lq7g0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
