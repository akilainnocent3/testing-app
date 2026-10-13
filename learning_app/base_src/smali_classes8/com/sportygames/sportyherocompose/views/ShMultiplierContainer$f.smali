.class public final Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setSportyAnimations(J)V
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
    c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setSportyAnimations$2"
    f = "ShMultiplierContainer.kt"
    l = {
        0x3d3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;


# direct methods
.method public constructor <init>(JLcom/sportygames/sportyherocompose/views/ShMultiplierContainer;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;",
            "Lhab<",
            "-",
            "Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;->c:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

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
    new-instance p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;->c:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;-><init>(JLcom/sportygames/sportyherocompose/views/ShMultiplierContainer;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;->a:I

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
    iput v3, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;->a:I

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;->b:J

    .line 27
    .line 28
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$f;->c:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->A:Z

    .line 38
    .line 39
    if-nez p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setAnimDone(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    const v12, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x2

    .line 67
    const v8, -0x41fae148    # -0.13f

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setTranslateAnimation(Landroid/view/animation/TranslateAnimation;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {p1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setAlphaAnimation(Landroid/view/animation/AlphaAnimation;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getAlphaAnimation()Landroid/view/animation/AlphaAnimation;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getTranslateAnimation()Landroid/view/animation/TranslateAnimation;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getAlphaAnimation()Landroid/view/animation/AlphaAnimation;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getTranslateAnimation()Landroid/view/animation/TranslateAnimation;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v2, -0x1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getTranslateAnimation()Landroid/view/animation/TranslateAnimation;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getAlphaAnimation()Landroid/view/animation/AlphaAnimation;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getAlphaAnimation()Landroid/view/animation/AlphaAnimation;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    const-wide/16 p0, 0x3e8

    .line 148
    .line 149
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
