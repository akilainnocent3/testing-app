.class public final Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/pocketrocket/component/MultiplierContainer;->j(Landroid/view/View;Landroid/widget/ImageView;)V
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
    c = "com.sportygames.pocketrocket.component.MultiplierContainer$translateRocket$1"
    f = "MultiplierContainer.kt"
    l = {
        0x2c1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Landroid/view/View;Landroid/widget/ImageView;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/pocketrocket/component/MultiplierContainer;",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Lhab<",
            "-",
            "Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->b:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->b:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;-><init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Landroid/view/View;Landroid/widget/ImageView;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x1f4

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->b:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getHeight()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    :goto_0
    const-wide v9, 0x3fd1eb851eb851ecL    # 0.28

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v7, v9

    .line 51
    double-to-float v7, v7

    .line 52
    neg-float v7, v7

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v2, v8, v8, v8, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->c:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iput v5, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->a:I

    .line 69
    .line 70
    invoke-static {v3, v4, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    const/4 v15, 0x0

    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    const/high16 v13, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v6, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c0:Landroid/view/animation/ScaleAnimation;

    .line 95
    .line 96
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;->d:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v6, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c0:Landroid/view/animation/ScaleAnimation;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method
