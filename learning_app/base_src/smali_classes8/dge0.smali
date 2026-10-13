.class public final synthetic Ldge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/widget/StakeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/widget/StakeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldge0;->a:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget p1, Lcom/sportygames/sportysoccer/widget/StakeLayout;->S:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ldge0;->a:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->L:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->L:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
.end method
