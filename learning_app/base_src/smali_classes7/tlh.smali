.class public final synthetic Ltlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfut;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltlh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->I:Lgmh;

    .line 4
    .line 5
    iget-object v0, v0, Lgmh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 6
    .line 7
    new-instance v1, Lulh;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lulh;-><init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
