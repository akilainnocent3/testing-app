.class public final Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->onFinishInflate()V
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
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$b;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(FII)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$b;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->V:Lb55;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x1

    .line 13
    if-gt p1, p3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 20
    .line 21
    iget-object p2, p2, Lm4e0;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->V:Lb55;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x2

    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->V:Lb55;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, p3

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 45
    .line 46
    iget-object p0, p0, Lm4e0;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    invoke-virtual {p0, p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method
