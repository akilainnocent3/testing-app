.class public final Ldt20$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt20;->o0(Lb4b0;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sportybet.plugin.realsports.prematch.precanned.PreCannedBetBuilderFragment$doShare$1"
    f = "PreCannedBetBuilderFragment.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:Ldt20;

.field public final synthetic d:Lb4b0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldt20;Lb4b0;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt20;",
            "Lb4b0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ldt20$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldt20$b;->c:Ldt20;

    .line 2
    .line 3
    iput-object p2, p0, Ldt20$b;->d:Lb4b0;

    .line 4
    .line 5
    iput-object p3, p0, Ldt20$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldt20$b;->f:Ljava/lang/String;

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
    new-instance v0, Ldt20$b;

    .line 2
    .line 3
    iget-object v3, p0, Ldt20$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ldt20$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ldt20$b;->c:Ldt20;

    .line 8
    .line 9
    iget-object v2, p0, Ldt20$b;->d:Lb4b0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldt20$b;-><init>(Ldt20;Lb4b0;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ldt20$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldt20$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldt20$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldt20$b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ldt20$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ldt20$b;->d:Lb4b0;

    .line 9
    .line 10
    iget-object v5, p0, Ldt20$b;->c:Ldt20;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldt20$b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v5, Ldt20;->F:Lscj0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ly130;

    .line 39
    .line 40
    iget-object p1, p1, Ly130;->v:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v4, Lb4b0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v5, Ldt20;->H:Lhn90;

    .line 45
    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    new-instance v8, Lpn90;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object v9, Libg;->a:Libg;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v9, p1

    .line 56
    :goto_0
    invoke-direct {v8, v9, v2, v1, v2}, Lpn90;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ldt20$b;->a:Ljava/util/List;

    .line 60
    .line 61
    iput v6, p0, Ldt20$b;->b:I

    .line 62
    .line 63
    invoke-interface {v7, v8, p0}, Lhn90;->a(Lpn90;Ljab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_1
    check-cast p1, Lqn90;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    :cond_4
    move v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveOrSettledMarket()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    move v3, v6

    .line 110
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_7
    iput-object v3, v4, Lb4b0;->c:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object v3, Lvje;->y:Lvje;

    .line 117
    .line 118
    invoke-static {v3}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v7, p1, Lqn90;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lqn90;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Lb4b0;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0}, Lwv80;->x(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v8, "?imageUri="

    .line 135
    .line 136
    const-string v9, "&imageWithUserUri="

    .line 137
    .line 138
    invoke-static {v3, v8, v7, v9, p1}, Lzsi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v3, "&linkUrl="

    .line 143
    .line 144
    const-string v7, "&shareCode="

    .line 145
    .line 146
    iget-object p0, p0, Ldt20$b;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v3, p0, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "&isSingleBetBuilder="

    .line 152
    .line 153
    const-string v2, "&source=betslip"

    .line 154
    .line 155
    invoke-static {v4, p0, v2, p1, v0}, Lgzh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {}, Lep8;->c()Lobi0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    iget-object p0, v5, Ldt20;->C:Ljt20;

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    iget-object p0, p0, Ljt20;->e:Ljt20$b;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    iget-object p0, p0, Ljt20$b;->a:Ld9p;

    .line 175
    .line 176
    iget-object p1, p0, Ld9p;->f:Landroid/widget/ProgressBar;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Ld9p;->c:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_9
    const-string p0, "shareImageProvider"

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3
.end method
