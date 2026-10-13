.class public final synthetic Lnlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgmh;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILgmh;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnlh;->a:Lgmh;

    iput p1, p0, Lnlh;->b:I

    iput-object p3, p0, Lnlh;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, Lnlh;->a:Lgmh;

    .line 4
    .line 5
    iget-object v1, v0, Lgmh;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance v2, Lplh;

    .line 8
    .line 9
    iget v3, p0, Lnlh;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lnlh;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p0}, Lplh;-><init>(ILgmh;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
