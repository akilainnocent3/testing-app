.class public final Levd0;
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
    c = "com.sportybet.plugin.sportypicks.presentation.SportyPicksViewModel$loadNextPage$1"
    f = "SportyPicksViewModel.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfvd0;


# direct methods
.method public constructor <init>(Lfvd0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvd0;",
            "Lhab<",
            "-",
            "Levd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Levd0;->c:Lfvd0;

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
    new-instance v0, Levd0;

    .line 2
    .line 3
    iget-object p0, p0, Levd0;->c:Lfvd0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Levd0;-><init>(Lfvd0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Levd0;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Levd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Levd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Levd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Levd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Levd0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Levd0;->c:Lfvd0;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lo560;

    .line 21
    .line 22
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, v4, Lfvd0;->A:I

    .line 35
    .line 36
    add-int/2addr p1, v5

    .line 37
    iput-object v0, p0, Levd0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Levd0;->a:I

    .line 40
    .line 41
    invoke-virtual {v4, p1, p0}, Lfvd0;->G1(ILjab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 49
    .line 50
    instance-of p1, p0, Lo560$b;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Llb10;

    .line 57
    .line 58
    invoke-static {v0}, Lleb;->e(Lkeb;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget v2, v4, Lfvd0;->A:I

    .line 65
    .line 66
    iget-object v6, v4, Lfvd0;->w:Lbke0;

    .line 67
    .line 68
    add-int/2addr v2, v5

    .line 69
    iput v2, v4, Lfvd0;->A:I

    .line 70
    .line 71
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lyud0;

    .line 76
    .line 77
    iget-object v2, v2, Lyud0;->c:Lp8b;

    .line 78
    .line 79
    instance-of v5, v2, Lp8b$c;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    check-cast v2, Lp8b$c;

    .line 84
    .line 85
    move-object v7, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v7, v3

    .line 88
    :goto_1
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lyud0;

    .line 95
    .line 96
    iget-object v5, v7, Lp8b$c;->a:Ljava/util/List;

    .line 97
    .line 98
    iget-object v8, p1, Llb10;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v9, v4, Lfvd0;->B:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v8, v9}, Lkb10;->a(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-boolean v9, p1, Llb10;->b:Z

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v13, 0x10

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v7 .. v13}, Lp8b$c;->a(Lp8b$c;Ljava/util/ArrayList;ZZZLjava/util/Set;I)Lp8b$c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, v3, v3, p1, v1}, Lyud0;->a(Lyud0;Ljava/util/List;Ljava/util/Set;Lp8b;I)Lyud0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v6, v3, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-static {v0}, Lleb;->e(Lkeb;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v2, "Failed to load next Sporty Picks page"

    .line 146
    .line 147
    invoke-virtual {p1, p0, v2, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v4, Lfvd0;->w:Lbke0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lyud0;

    .line 157
    .line 158
    iget-object p0, p0, Lyud0;->c:Lp8b;

    .line 159
    .line 160
    instance-of p1, p0, Lp8b$c;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    check-cast p0, Lp8b$c;

    .line 165
    .line 166
    move-object v5, p0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v5, v3

    .line 169
    :goto_2
    if-eqz v5, :cond_6

    .line 170
    .line 171
    iget-object p0, v4, Lfvd0;->w:Lbke0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lyud0;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v11, 0x13

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x1

    .line 186
    invoke-static/range {v5 .. v11}, Lp8b$c;->a(Lp8b$c;Ljava/util/ArrayList;ZZZLjava/util/Set;I)Lp8b$c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v3, v3, v0, v1}, Lyud0;->a(Lyud0;Ljava/util/List;Ljava/util/Set;Lp8b;I)Lyud0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, v3, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
