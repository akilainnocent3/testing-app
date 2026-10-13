.class public final synthetic Lhoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->G:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Lhoh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 24
    .line 25
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->c:Lfnh;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->A:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView$a;

    .line 32
    .line 33
    const-string v6, "showPopupInfo(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const-class v4, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 38
    .line 39
    const-string v5, "showPopupInfo"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView$b;

    .line 46
    .line 47
    const-string v6, "initInfoPopup(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x2

    .line 51
    const-class v4, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 52
    .line 53
    const-string v5, "initInfoPopup"

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p0, p1, v1}, Lfnh;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
