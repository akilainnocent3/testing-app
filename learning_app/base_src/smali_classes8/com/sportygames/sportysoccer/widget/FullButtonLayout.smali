.class public Lcom/sportygames/sportysoccer/widget/FullButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lcom/sportygames/sportysoccer/widget/FullButtonLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a150c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sportygames/sportysoccer/widget/FullButtonLayout$a;-><init>(Lcom/sportygames/sportysoccer/widget/FullButtonLayout;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->c:Lcom/sportygames/sportysoccer/widget/FullButtonLayout$a;

    .line 21
    .line 22
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->c:Lcom/sportygames/sportysoccer/widget/FullButtonLayout$a;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
