.class public final synthetic Lege0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/widget/StakeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/widget/StakeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lege0;->a:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportygames/sportysoccer/widget/StakeLayout;->S:I

    .line 2
    .line 3
    iget-object p0, p0, Lege0;->a:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->L:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->L:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
