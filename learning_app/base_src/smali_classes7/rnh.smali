.class public final synthetic Lrnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;

    iput-object p2, p0, Lrnh;->b:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrnh;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    iget-object p0, p0, Lrnh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->c:Lfnh;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lfnh;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
