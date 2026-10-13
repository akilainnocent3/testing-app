.class public final synthetic Lhfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltfj;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/sportygames/fruithunt/utils/objects/FruitMap;


# direct methods
.method public synthetic constructor <init>(Ltfj;Landroid/widget/ImageView;Lcom/sportygames/fruithunt/utils/objects/FruitMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfj;->a:Ltfj;

    iput-object p2, p0, Lhfj;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lhfj;->c:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhfj;->a:Ltfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltfj;->l1()Lrrh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lhfj;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lrrh;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lhfj;->c:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getRotator()Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getPathMover()Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean p0, v0, Ltfj;->t0:Z

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {v0, v2, p0}, Ltfj;->Z0(Ltfj;Landroid/widget/ImageView;F)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
