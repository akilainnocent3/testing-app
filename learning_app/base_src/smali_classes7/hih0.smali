.class public final Lhih0;
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
    c = "com.sportygames.campaign.viewmodel.TournamentViewModel$joinTournament$1"
    f = "TournamentViewModel.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljih0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljih0;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih0;",
            "J",
            "Lhab<",
            "-",
            "Lhih0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhih0;->b:Ljih0;

    .line 2
    .line 3
    iput-wide p2, p0, Lhih0;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance p1, Lhih0;

    .line 2
    .line 3
    iget-object v0, p0, Lhih0;->b:Ljih0;

    .line 4
    .line 5
    iget-wide v1, p0, Lhih0;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lhih0;-><init>(Ljih0;JLhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lhih0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhih0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhih0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lhih0;->b:Ljih0;

    .line 2
    .line 3
    iget-object v1, v0, Ljih0;->d:Lg5x;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lhih0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-wide v5, p0, Lhih0;->c:J

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v7, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lqat;

    .line 31
    .line 32
    sget-object v9, Lxme0;->a:Lxme0;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0x1e

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct/range {v8 .. v13}, Lqat;-><init>(Lxme0;Ljava/lang/Object;La760$a;La760$b;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Ljih0;->c:Labn;

    .line 46
    .line 47
    iput v7, p0, Lhih0;->a:I

    .line 48
    .line 49
    invoke-interface {p1, v5, v6, p0}, Labn;->a(JLjab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    :goto_0
    check-cast p1, La760;

    .line 57
    .line 58
    instance-of p0, p1, La760$c;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    check-cast p1, La760$c;

    .line 63
    .line 64
    iget-object p0, p1, La760$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string p0, "success"

    .line 88
    .line 89
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v0, Ljih0;->f:Lbke0;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Ljava/util/Set;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :cond_5
    new-instance v7, Lqat;

    .line 120
    .line 121
    sget-object v8, Lxme0;->b:Lxme0;

    .line 122
    .line 123
    iget-object v9, p1, La760$c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0x1c

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-direct/range {v7 .. v12}, Lqat;-><init>(Lxme0;Ljava/lang/Object;La760$a;La760$b;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of p0, p1, La760$a;

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    new-instance v5, Lqat;

    .line 141
    .line 142
    sget-object v6, Lxme0;->c:Lxme0;

    .line 143
    .line 144
    move-object v8, p1

    .line 145
    check-cast v8, La760$a;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 v10, 0x1a

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct/range {v5 .. v10}, Lqat;-><init>(Lxme0;Ljava/lang/Object;La760$a;La760$b;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object v10, La760$b;->a:La760$b;

    .line 159
    .line 160
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    new-instance v6, Lqat;

    .line 167
    .line 168
    sget-object v7, Lxme0;->c:Lxme0;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v11, 0x16

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct/range {v6 .. v11}, Lqat;-><init>(Lxme0;Ljava/lang/Object;La760$a;La760$b;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 184
    .line 185
    .line 186
    return-object v4
.end method
