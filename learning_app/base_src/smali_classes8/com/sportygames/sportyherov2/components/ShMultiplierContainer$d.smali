.class public final Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->setMultiplier(Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;)V
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
    c = "com.sportygames.sportyherov2.components.ShMultiplierContainer$setMultiplier$4"
    f = "ShMultiplierContainer.kt"
    l = {
        0x230
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;",
            "Lhab<",
            "-",
            "Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$d;->b:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

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
    new-instance p1, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$d;->b:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$d;-><init>(Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$d;->a:I

    .line 25
    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$d;->b:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->A:Z

    .line 38
    .line 39
    if-nez p1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Loh90;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Loh90;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Loh90;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 78
    .line 79
    const v1, 0x44834000    # 1050.0f

    .line 80
    .line 81
    .line 82
    sub-float v1, p1, v1

    .line 83
    .line 84
    neg-float v3, v0

    .line 85
    const v4, 0x44368000    # 730.0f

    .line 86
    .line 87
    .line 88
    add-float/2addr v3, v4

    .line 89
    invoke-direct {v2, p1, v1, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const-wide/16 v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Loh90;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-boolean p1, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->A:Z

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object p1, p1, Loh90;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDefinedTransitions()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    move v2, v1

    .line 134
    :cond_7
    :goto_1
    if-ge v2, v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    check-cast v3, Landroidx/constraintlayout/motion/widget/b$b;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/b$b;->a(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v3, Loh90;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
