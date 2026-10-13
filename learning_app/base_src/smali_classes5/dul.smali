.class public final Ldul;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/common/uievent/a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity$observeUiEvents$1"
    f = "HighLiabilityCodeActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;Landroid/widget/FrameLayout;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;",
            "Landroid/widget/FrameLayout;",
            "Lhab<",
            "-",
            "Ldul;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldul;->b:Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ldul;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldul;

    .line 2
    .line 3
    iget-object v1, p0, Ldul;->b:Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;

    .line 4
    .line 5
    iget-object p0, p0, Ldul;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ldul;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;Landroid/widget/FrameLayout;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldul;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/common/uievent/a;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldul;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldul;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldul;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/common/uievent/a;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/sporty/android/common/uievent/a$m;

    .line 11
    .line 12
    iget-object v1, p0, Ldul;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object p0, p0, Ldul;->b:Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Libk;->getFullStoryCommonManager()Lxhj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v2, Lvis;->a:Lvis;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lvis;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1, v2}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->c:Lcom/sporty/android/common/uievent/e;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/sporty/android/common/uievent/e;->c(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/e;Landroid/view/View;Ljv00;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "commonUiEventProcessor"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method
