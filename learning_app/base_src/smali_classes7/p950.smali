.class public final Lp950;
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
    c = "com.sportygames.redblack.views.fragments.RedBlackFragment$progressBarVisibility$1$1"
    f = "RedBlackFragment.kt"
    l = {
        0xaf4,
        0xaf8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Li950;

.field public b:Lra50;

.field public c:Lra50;

.field public d:Lra50;

.field public e:I

.field public f:I

.field public i:I

.field public final synthetic v:Li950;


# direct methods
.method public constructor <init>(Li950;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li950;",
            "Lhab<",
            "-",
            "Lp950;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp950;->v:Li950;

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
    new-instance p1, Lp950;

    .line 2
    .line 3
    iget-object p0, p0, Lp950;->v:Li950;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lp950;-><init>(Li950;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lp950;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp950;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp950;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lp950;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lp950;->a:Li950;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    iget v1, p0, Lp950;->f:I

    .line 30
    .line 31
    iget v3, p0, Lp950;->e:I

    .line 32
    .line 33
    iget-object v5, p0, Lp950;->d:Lra50;

    .line 34
    .line 35
    iget-object v6, p0, Lp950;->c:Lra50;

    .line 36
    .line 37
    iget-object v7, p0, Lp950;->b:Lra50;

    .line 38
    .line 39
    check-cast v7, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, p0, Lp950;->a:Li950;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lp950;->v:Li950;

    .line 51
    .line 52
    iget-object p1, v7, Lc32;->a:Llcj0;

    .line 53
    .line 54
    check-cast p1, Lmxj;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Lixj;

    .line 63
    .line 64
    invoke-direct {v5, p1, v4}, Lixj;-><init>(Lmxj;Lhab;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {v1, v4, v4, v5, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, v7, Lc32;->b:Lhaj0;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Lra50;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-object p1, v5, Lra50;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    const v1, 0x7f140e78

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Lp950;->a:Li950;

    .line 97
    .line 98
    iput-object v4, p0, Lp950;->b:Lra50;

    .line 99
    .line 100
    iput-object v5, p0, Lp950;->c:Lra50;

    .line 101
    .line 102
    iput-object v5, p0, Lp950;->d:Lra50;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    iput v6, p0, Lp950;->e:I

    .line 106
    .line 107
    iput v6, p0, Lp950;->f:I

    .line 108
    .line 109
    iput v3, p0, Lp950;->i:I

    .line 110
    .line 111
    invoke-virtual {v7, p1, v1, p0}, Li950;->M0(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v1, v6

    .line 119
    move v3, v1

    .line 120
    move-object v6, v5

    .line 121
    :goto_0
    iget-object p1, v5, Lra50;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    const v5, 0x7f140e3b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lp950;->a:Li950;

    .line 134
    .line 135
    iput-object v6, p0, Lp950;->b:Lra50;

    .line 136
    .line 137
    iput-object v4, p0, Lp950;->c:Lra50;

    .line 138
    .line 139
    iput-object v4, p0, Lp950;->d:Lra50;

    .line 140
    .line 141
    iput v3, p0, Lp950;->e:I

    .line 142
    .line 143
    iput v1, p0, Lp950;->f:I

    .line 144
    .line 145
    iput v2, p0, Lp950;->i:I

    .line 146
    .line 147
    invoke-virtual {v7, p1, v5, p0}, Li950;->M0(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_5

    .line 152
    .line 153
    :goto_1
    return-object v0

    .line 154
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
