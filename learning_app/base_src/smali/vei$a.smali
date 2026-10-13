.class public final Lvei$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7i<",
        "Luei;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwei;


# direct methods
.method public constructor <init>(Lwei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvei$a;->a:Lwei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luei;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Luei;

    .line 2
    .line 3
    iget-object p0, p0, Lvei$a;->a:Lwei;

    .line 4
    .line 5
    iget-object p0, p0, Lwei;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Luei;

    .line 14
    .line 15
    new-instance p1, Landroidx/transition/ChangeBounds;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    iput-wide v0, p1, Landroidx/transition/Transition;->c:J

    .line 23
    .line 24
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    const v0, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {p2, v0, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/transition/e;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_0
    sget-object p1, Lneb;->a:Lneb;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
