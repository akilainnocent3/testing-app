.class public final synthetic Lzoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laph;


# direct methods
.method public synthetic constructor <init>(Laph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoh;->a:Laph;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lzoh;->a:Laph;

    .line 16
    .line 17
    iget-object p0, p0, Laph;->b:Lvlh;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lvlh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 22
    .line 23
    iget-object p0, p0, Lvlh;->b:Lgmh;

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->O(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;Lgmh;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
