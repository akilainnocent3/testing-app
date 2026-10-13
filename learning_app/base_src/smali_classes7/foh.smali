.class public final synthetic Lfoh;
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

    iput-object p1, p0, Lfoh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfoh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->E:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->D:Lp6g0;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p1, Lp6g0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->c:Lfnh;

    .line 22
    .line 23
    iget-object v1, p1, Lp6g0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lp6g0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, v0, v1, p1}, Lfnh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
