.class public final synthetic Lypj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lypj;->a:I

    iput-object p1, p0, Lypj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lypj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lypj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    .line 9
    .line 10
    sget p1, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->Q:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkze;->a:Lkze;

    .line 16
    .line 17
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkze;->b:Lkze;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lelf0;

    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, v0}, Lelf0;-><init>(Lkze;ILandroid/view/animation/AccelerateInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 39
    .line 40
    iput-object v1, p1, Lqn6;->j:Lelf0;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->b:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 59
    .line 60
    iget p1, p1, Ltn6;->f:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    check-cast p0, Lg970;

    .line 69
    .line 70
    iget-object p1, p0, Lg970;->f:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "close"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lg970;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p0, Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 82
    .line 83
    sget p1, Lcom/sportygames/sportysoccer/activities/GameActivity;->H:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnvj;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
