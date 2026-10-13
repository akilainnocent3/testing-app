.class public final Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 9
    .line 10
    iget-object v1, v1, Lm4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 16
    .line 17
    iget-object v1, v1, Lm4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int v0, v1, v0

    .line 30
    .line 31
    int-to-double v2, v0

    .line 32
    int-to-double v0, v1

    .line 33
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v4

    .line 39
    cmpl-double v0, v2, v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lm4e0;->b:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 52
    .line 53
    iget-object p0, p0, Lm4e0;->M:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p0, v1, Lm4e0;->M:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
