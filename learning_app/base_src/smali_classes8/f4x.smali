.class public final Lf4x;
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
    c = "com.sportygames.sportyherocompose.components.MultipliercomponentKt$ShootingStarAnimationOverlay$2$1"
    f = "Multipliercomponent.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Lm6x;Lm6x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lf4x;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lf4x;->e:Lm6x;

    .line 4
    .line 5
    iput-object p3, p0, Lf4x;->f:Lm6x;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lf4x;

    .line 2
    .line 3
    iget-object v1, p0, Lf4x;->e:Lm6x;

    .line 4
    .line 5
    iget-object v2, p0, Lf4x;->f:Lm6x;

    .line 6
    .line 7
    iget-object p0, p0, Lf4x;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, p0}, Lf4x;-><init>(Lhab;Lm6x;Lm6x;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lf4x;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lf4x;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf4x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf4x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lf4x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lf4x;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lf4x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

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
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lh4x;->a:Lm6x;

    .line 33
    .line 34
    iget-object p1, p0, Lf4x;->e:Lm6x;

    .line 35
    .line 36
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object v2, p0, Lf4x;->f:Lm6x;

    .line 48
    .line 49
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string v6, "ROUND_WAITING"

    .line 61
    .line 62
    iget-object v7, p0, Lf4x;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    const-string v6, "ROUND_ONGOING"

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDefinedTransitions()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x0

    .line 112
    move v9, v8

    .line 113
    :goto_0
    if-ge v9, v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    check-cast v10, Landroidx/constraintlayout/motion/widget/b$b;

    .line 122
    .line 123
    iput v8, v10, Landroidx/constraintlayout/motion/widget/b$b;->n:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance v6, Lf4x$a;

    .line 127
    .line 128
    invoke-direct {v6, p1, v3}, Lf4x$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lhab;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    invoke-static {v0, v3, v3, v6, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 133
    .line 134
    .line 135
    new-instance v6, Lf4x$b;

    .line 136
    .line 137
    invoke-direct {v6, v2, v3}, Lf4x$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lhab;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3, v3, v6, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    invoke-static {v0}, Lleb;->e(Lkeb;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    const p1, 0x7f0a1762

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lf4x;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, p0, Lf4x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 164
    .line 165
    iput v5, p0, Lf4x;->b:I

    .line 166
    .line 167
    const-wide/16 v6, 0x4e20

    .line 168
    .line 169
    invoke-static {v6, v7, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
