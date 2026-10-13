.class public final synthetic Llkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkm;->a:Landroid/view/View;

    iput-object p2, p0, Llkm;->b:Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Llkm;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iget-object p0, p0, Llkm;->b:Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    aget v1, v1, v3

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/sporty/android/compose/ui/util/HintPopupUtils$createContainerView$1;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
