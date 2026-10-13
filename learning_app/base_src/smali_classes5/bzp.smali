.class public final Lbzp;
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
    c = "com.sportybet.android.instantwin.presentation.penaltysettlement.component.animation.kickvisual.KickVisualContentKt$KickAnimatedContent$1$1"
    f = "KickVisualContent.kt"
    l = {
        0x7f,
        0x88,
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lru50;

.field public b:I

.field public final synthetic c:Lqs00;

.field public final synthetic d:Lfxt;

.field public final synthetic e:Lfxt;

.field public final synthetic f:Lfxt;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lru50;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lqyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqs00;Lfxt;Lfxt;Lfxt;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs00;",
            "Lfxt;",
            "Lfxt;",
            "Lfxt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Lru50;",
            ">;",
            "Lm6x<",
            "Lqyp;",
            ">;",
            "Lhab<",
            "-",
            "Lbzp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbzp;->c:Lqs00;

    .line 2
    .line 3
    iput-object p2, p0, Lbzp;->d:Lfxt;

    .line 4
    .line 5
    iput-object p3, p0, Lbzp;->e:Lfxt;

    .line 6
    .line 7
    iput-object p4, p0, Lbzp;->f:Lfxt;

    .line 8
    .line 9
    iput-object p5, p0, Lbzp;->i:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lbzp;->v:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Lbzp;->w:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lbzp;

    .line 2
    .line 3
    iget-object v6, p0, Lbzp;->v:Lm6x;

    .line 4
    .line 5
    iget-object v7, p0, Lbzp;->w:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lbzp;->c:Lqs00;

    .line 8
    .line 9
    iget-object v2, p0, Lbzp;->d:Lfxt;

    .line 10
    .line 11
    iget-object v3, p0, Lbzp;->e:Lfxt;

    .line 12
    .line 13
    iget-object v4, p0, Lbzp;->f:Lfxt;

    .line 14
    .line 15
    iget-object v5, p0, Lbzp;->i:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbzp;-><init>(Lqs00;Lfxt;Lfxt;Lfxt;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lbzp;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbzp;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbzp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lbzp;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lbzp;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lbzp;->e:Lfxt;

    .line 8
    .line 9
    iget-object v4, p0, Lbzp;->d:Lfxt;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lbzp;->c:Lqs00;

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, p0, Lbzp;->w:Lm6x;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eq v1, v9, :cond_2

    .line 22
    .line 23
    if-eq v1, v8, :cond_1

    .line 24
    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvxg0; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    iget-object v1, p0, Lbzp;->a:Lru50;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvxg0; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    new-instance p1, Lbzp$a;

    .line 52
    .line 53
    invoke-direct {p1, v6, v5}, Lbzp$a;-><init>(Lqs00;Lhab;)V

    .line 54
    .line 55
    .line 56
    iput v9, p0, Lbzp;->b:I

    .line 57
    .line 58
    const-wide/16 v11, 0x5dc

    .line 59
    .line 60
    invoke-static {v11, v12, p1, p0}, Lxxg0;->b(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_0
    invoke-static {v6}, Ldzp;->f(Lqs00;)Lru50;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p0, Lbzp;->v:Lm6x;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lqyp;->b:Lqyp;

    .line 77
    .line 78
    invoke-interface {v10, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lru50;->a:Lxxt;

    .line 82
    .line 83
    new-instance v6, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v6, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lru50;->c:Lxxt;

    .line 89
    .line 90
    new-instance v9, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v9, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v6, v9}, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object v1, p0, Lbzp;->a:Lru50;

    .line 104
    .line 105
    iput v8, p0, Lbzp;->b:I

    .line 106
    .line 107
    new-instance v6, Lczp;

    .line 108
    .line 109
    invoke-direct {v6, p1, v5}, Lczp;-><init>(Ljava/util/List;Lhab;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_1
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_2
    sget-object p1, Lqyp;->c:Lqyp;

    .line 125
    .line 126
    invoke-interface {v10, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lru50;->b:Lxxt;

    .line 130
    .line 131
    new-instance v6, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v6, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbzp;->f:Lfxt;

    .line 137
    .line 138
    iget-object v4, v1, Lru50;->e:Lxxt;

    .line 139
    .line 140
    new-instance v8, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v8, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lru50;->d:Lxxt;

    .line 146
    .line 147
    new-instance v1, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v6, v8, v1}, [Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v5, p0, Lbzp;->a:Lru50;

    .line 161
    .line 162
    iput v7, p0, Lbzp;->b:I

    .line 163
    .line 164
    new-instance v1, Lczp;

    .line 165
    .line 166
    invoke-direct {v1, p1, v5}, Lczp;-><init>(Ljava/util/List;Lhab;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_3
    if-ne p0, v0, :cond_8

    .line 179
    .line 180
    :goto_4
    return-object v0

    .line 181
    :cond_8
    :goto_5
    sget-object p0, Lqyp;->d:Lqyp;

    .line 182
    .line 183
    invoke-interface {v10, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Lvxg0; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
