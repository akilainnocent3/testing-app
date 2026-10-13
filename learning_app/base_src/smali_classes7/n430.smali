.class public final synthetic Ln430;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

.field public final synthetic b:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Lcom/sporty/android/common_ui/widgets/SimpleActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln430;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    iput-object p2, p0, Ln430;->b:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object p1, p0, Ln430;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->q1()Lpvh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lpvh;->c:Lenc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Lpvh;->c()Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lpvh;->c()Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->q1()Lpvh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lpvh;->c:Lenc;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->q1()Lpvh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;->SPORT:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;

    .line 54
    .line 55
    iget-object p0, p0, Ln430;->b:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lpvh;->a(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
