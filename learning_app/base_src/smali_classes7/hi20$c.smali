.class public final Lhi20$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi20;->o0(Lhi20;Ladk0;Lcom/sportygames/pocketrocket/component/PrHeaderContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi20;

.field public final synthetic b:Ladk0;

.field public final synthetic c:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;


# direct methods
.method public constructor <init>(Lhi20;Ladk0;Lcom/sportygames/pocketrocket/component/PrHeaderContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi20$c;->a:Lhi20;

    .line 5
    .line 6
    iput-object p2, p0, Lhi20$c;->b:Ladk0;

    .line 7
    .line 8
    iput-object p3, p0, Lhi20$c;->c:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhi20$c;->a:Lhi20;

    .line 5
    .line 6
    iget-boolean p3, p2, Lhi20;->h1:Z

    .line 7
    .line 8
    if-nez p3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-gtz p3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p3, p0, Lhi20$c;->b:Ladk0;

    .line 18
    .line 19
    iget-object p3, p3, Ladk0;->a:Ladk0$l;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p3, p4}, Ladk0$l;->g(I)Lzxn;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget p3, p3, Lzxn;->b:I

    .line 27
    .line 28
    if-lez p3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    instance-of p6, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x0

    .line 42
    :goto_0
    if-nez p5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    add-int/2addr p6, p3

    .line 50
    iput p6, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lhi20$c;->c:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lqb90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    invoke-virtual {p0, p1, p3, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p2, Lhi20;->b:Lrg60;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lrg60;->J:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->E(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p2, p3}, Lhi20;->r0(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean p4, p2, Lhi20;->h1:Z

    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void
.end method
