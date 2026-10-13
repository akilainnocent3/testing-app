.class public final Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->U(Lcom/sportybet/plugin/realsports/data/FeaturedDisplayData;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer$updateData$1$8$1"
    f = "FeaturedContainer.kt"
    l = {
        0x2e7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

.field public final synthetic d:Lgmh;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;Lgmh;ZLjava/lang/Object;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;",
            "Lgmh;",
            "Z",
            "Ljava/lang/Object;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->c:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->d:Lgmh;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->e:Z

    .line 4
    .line 5
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->c:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->d:Lgmh;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;-><init>(ZLcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;Lgmh;ZLjava/lang/Object;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    :goto_0
    move v4, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->c:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->getPreferenceDataStore()Lxcl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->a:I

    .line 38
    .line 39
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 40
    .line 41
    const-string v1, "featured_container_selected_tab"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v1, v2, p0}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->d:Lgmh;

    .line 59
    .line 60
    iget-object p1, v2, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    new-instance v0, Lfmh;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->e:Z

    .line 65
    .line 66
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->c:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$g;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lfmh;-><init>(ZLgmh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
