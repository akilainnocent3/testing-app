.class public final Lcom/sportygames/commons/components/SGHamburgerMenu$h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/components/SGHamburgerMenu;->setShBottomImageV2(ZZZ)V
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
    c = "com.sportygames.commons.components.SGHamburgerMenu$setShBottomImageV2$1"
    f = "SGHamburgerMenu.kt"
    l = {
        0x189
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sportygames/commons/components/SGHamburgerMenu;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ILcom/sportygames/commons/components/SGHamburgerMenu;Ljava/lang/String;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sportygames/commons/components/SGHamburgerMenu;",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/components/SGHamburgerMenu$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->e:Z

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
    new-instance v0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->e:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/sportygames/commons/components/SGHamburgerMenu$h;-><init>(ILcom/sportygames/commons/components/SGHamburgerMenu;Ljava/lang/String;ZLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object p1, Lb1f;->a:Lkod;

    .line 27
    .line 28
    sget-object p1, Lhmd;->b:Lhmd;

    .line 29
    .line 30
    new-instance v1, Lcom/sportygames/commons/components/SGHamburgerMenu$h$a;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v2}, Lcom/sportygames/commons/components/SGHamburgerMenu$h$a;-><init>(Lcom/sportygames/commons/components/SGHamburgerMenu;Ljava/lang/String;Lhab;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->a:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->b:I

    .line 49
    .line 50
    iget v1, v4, Lcom/sportygames/commons/components/SGHamburgerMenu;->J:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lxb90;->y:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lxb90;->y:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$h;->e:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 81
    .line 82
    :cond_3
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const v0, 0x7f07008b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const v0, 0x7f070141

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    neg-int p0, p0

    .line 111
    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
