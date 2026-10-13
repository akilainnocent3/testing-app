.class public final synthetic Lk65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk65;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->e0:I

    .line 2
    .line 3
    iget-object p0, p0, Lk65;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 6
    .line 7
    iget-object v0, v0, Lm4e0;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 21
    .line 22
    iget-object v2, v2, Lm4e0;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v3, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->W:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    iget p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->b0:I

    .line 35
    .line 36
    sub-int p0, v2, p0

    .line 37
    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    sub-int/2addr v2, p0

    .line 41
    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
