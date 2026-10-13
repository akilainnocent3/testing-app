.class public final synthetic Ll65;
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

    iput-object p1, p0, Ll65;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->e0:I

    .line 2
    .line 3
    iget-object p0, p0, Ll65;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->V:Lb55;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 15
    .line 16
    iget-object v0, v0, Lm4e0;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 25
    .line 26
    iget-object p0, p0, Lm4e0;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
