.class public final Lcom/sportygames/lobby/utils/VerticalViewPager$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/lobby/utils/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sportygames/lobby/utils/VerticalViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportygames/lobby/utils/VerticalViewPager;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-nez p1, :cond_6

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/sportygames/lobby/utils/VerticalViewPager;

    .line 18
    .line 19
    if-eqz p0, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->F0:Lqpf;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->C0:D

    .line 26
    .line 27
    iput-wide v0, p1, Lqpf;->a:D

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lz500;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lz500;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, -0x64

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    if-gt v1, p1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget v3, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->y0:I

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    :goto_1
    if-gez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->z0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, p1

    .line 67
    iget-boolean p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->B0:Z

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->z0:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->B0:Z

    .line 80
    .line 81
    invoke-virtual {p0, v2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->F0:Lqpf;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->D0:D

    .line 94
    .line 95
    iput-wide v0, p1, Lqpf;->a:D

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sportygames/lobby/utils/VerticalViewPager;->getInterval()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->F0:Lqpf;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v3, p1

    .line 111
    add-long/2addr v0, v3

    .line 112
    iget-object p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->E0:Lcom/sportygames/lobby/utils/VerticalViewPager$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->E0:Lcom/sportygames/lobby/utils/VerticalViewPager$a;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method
