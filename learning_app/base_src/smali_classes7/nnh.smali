.class public final synthetic Lnnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->y:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lnnh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->c:Lfnh;

    .line 26
    .line 27
    sget-object v0, Lcom/sportybet/plugin/realsports/home/featuredsection/a$a;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/a$a;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lfnh;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/home/featuredsection/a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
