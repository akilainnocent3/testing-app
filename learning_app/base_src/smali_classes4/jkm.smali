.class public final synthetic Ljkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Likm;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;Landroid/view/View;Likm;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkm;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljkm;->b:Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;

    iput-object p3, p0, Ljkm;->c:Landroid/view/View;

    iput-object p4, p0, Ljkm;->d:Likm;

    iput-object p5, p0, Ljkm;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljkm;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Ljkm;->b:Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a095e

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ljkm;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ljkm;->d:Likm;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljkm;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
