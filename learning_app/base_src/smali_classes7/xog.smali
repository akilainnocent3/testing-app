.class public final Lxog;
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
    c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$progressBarVisibility$1$1"
    f = "EvenOddFragment.kt"
    l = {
        0xc80,
        0xc84,
        0xc88
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lqog;

.field public b:Lupg;

.field public c:Lupg;

.field public d:Lupg;

.field public e:I

.field public f:I

.field public i:I

.field public final synthetic v:Lqog;


# direct methods
.method public constructor <init>(Lqog;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqog;",
            "Lhab<",
            "-",
            "Lxog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxog;->v:Lqog;

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
    new-instance p1, Lxog;

    .line 2
    .line 3
    iget-object p0, p0, Lxog;->v:Lqog;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lxog;-><init>(Lqog;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lxog;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxog;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxog;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxog;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxog;->a:Lqog;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget v1, p0, Lxog;->f:I

    .line 33
    .line 34
    iget v3, p0, Lxog;->e:I

    .line 35
    .line 36
    iget-object v4, p0, Lxog;->d:Lupg;

    .line 37
    .line 38
    iget-object v6, p0, Lxog;->c:Lupg;

    .line 39
    .line 40
    iget-object v7, p0, Lxog;->b:Lupg;

    .line 41
    .line 42
    check-cast v7, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v7, p0, Lxog;->a:Lqog;

    .line 45
    .line 46
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lxog;->f:I

    .line 52
    .line 53
    iget v4, p0, Lxog;->e:I

    .line 54
    .line 55
    iget-object v6, p0, Lxog;->d:Lupg;

    .line 56
    .line 57
    iget-object v7, p0, Lxog;->c:Lupg;

    .line 58
    .line 59
    iget-object v8, p0, Lxog;->b:Lupg;

    .line 60
    .line 61
    check-cast v8, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v8, p0, Lxog;->a:Lqog;

    .line 64
    .line 65
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lxog;->v:Lqog;

    .line 74
    .line 75
    iget-object v1, p1, Lc32;->a:Llcj0;

    .line 76
    .line 77
    check-cast v1, Lqp1;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lvn1;

    .line 86
    .line 87
    invoke-direct {v7, v1, v5}, Lvn1;-><init>(Lqp1;Lhab;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, v5, v7, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p1, Lc32;->b:Lhaj0;

    .line 100
    .line 101
    check-cast v1, Lupg;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v6, v1, Lupg;->O:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v7, 0x7f140e7a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lxog;->a:Lqog;

    .line 118
    .line 119
    iput-object v5, p0, Lxog;->b:Lupg;

    .line 120
    .line 121
    iput-object v1, p0, Lxog;->c:Lupg;

    .line 122
    .line 123
    iput-object v1, p0, Lxog;->d:Lupg;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    iput v8, p0, Lxog;->e:I

    .line 127
    .line 128
    iput v8, p0, Lxog;->f:I

    .line 129
    .line 130
    iput v4, p0, Lxog;->i:I

    .line 131
    .line 132
    invoke-virtual {p1, v6, v7, p0}, Lqog;->J0(Landroid/widget/ImageView;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v6, v1

    .line 140
    move-object v7, v6

    .line 141
    move v1, v8

    .line 142
    move v4, v1

    .line 143
    :goto_0
    iget-object v8, v6, Lupg;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    const v9, 0x7f140e42

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lxog;->a:Lqog;

    .line 156
    .line 157
    iput-object v5, p0, Lxog;->b:Lupg;

    .line 158
    .line 159
    iput-object v7, p0, Lxog;->c:Lupg;

    .line 160
    .line 161
    iput-object v6, p0, Lxog;->d:Lupg;

    .line 162
    .line 163
    iput v4, p0, Lxog;->e:I

    .line 164
    .line 165
    iput v1, p0, Lxog;->f:I

    .line 166
    .line 167
    iput v3, p0, Lxog;->i:I

    .line 168
    .line 169
    invoke-virtual {p1, v8, v9, p0}, Lqog;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move v3, v4

    .line 177
    move-object v4, v6

    .line 178
    move-object v6, v7

    .line 179
    move-object v7, p1

    .line 180
    :goto_1
    iget-object p1, v4, Lupg;->N:Landroid/widget/ImageView;

    .line 181
    .line 182
    const v4, 0x7f140e79

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v5, p0, Lxog;->a:Lqog;

    .line 193
    .line 194
    iput-object v6, p0, Lxog;->b:Lupg;

    .line 195
    .line 196
    iput-object v5, p0, Lxog;->c:Lupg;

    .line 197
    .line 198
    iput-object v5, p0, Lxog;->d:Lupg;

    .line 199
    .line 200
    iput v3, p0, Lxog;->e:I

    .line 201
    .line 202
    iput v1, p0, Lxog;->f:I

    .line 203
    .line 204
    iput v2, p0, Lxog;->i:I

    .line 205
    .line 206
    invoke-virtual {v7, p1, v4, p0}, Lqog;->J0(Landroid/widget/ImageView;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v0, :cond_7

    .line 211
    .line 212
    :goto_2
    return-object v0

    .line 213
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0
.end method
