.class public final Ldmh;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer$initView$1$6$1$1"
    f = "FeaturedContainer.kt"
    l = {
        0x1cc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lgmh;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;


# direct methods
.method public constructor <init>(Lhab;Lgmh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldmh;->c:Lgmh;

    .line 2
    .line 3
    iput-object p3, p0, Ldmh;->d:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Ldmh;

    .line 2
    .line 3
    iget-object v0, p0, Ldmh;->c:Lgmh;

    .line 4
    .line 5
    iget-object p0, p0, Ldmh;->d:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Ldmh;-><init>(Lhab;Lgmh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldmh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldmh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldmh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldmh;->d:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 7
    .line 8
    iget-object v4, p0, Ldmh;->c:Lgmh;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ldmh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->getPreferenceDataStore()Lxcl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v2, p0, Ldmh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v5, p0, Ldmh;->b:I

    .line 51
    .line 52
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 53
    .line 54
    const-string v1, "featured_container_selected_tab"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {p1, v1, v5, p0}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object p0, v2

    .line 65
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, v4, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    new-instance v1, Lcmh;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4, p1, p0}, Lcmh;-><init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;Lgmh;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
