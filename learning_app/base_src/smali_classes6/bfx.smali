.class public final synthetic Lbfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Ltyc;

    .line 4
    .line 5
    iget-object p0, p0, Lbfx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->J:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f14107a

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Ldzg0;->b(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lpyc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->J:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Lqyc;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->J:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 39
    .line 40
    .line 41
    const p0, 0x7f1403f2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of p1, p1, Lryc;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->J:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
