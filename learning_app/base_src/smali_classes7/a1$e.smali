.class public final La1$e;
.super La1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/sportybet/plugin/realsports/widget/AZBannerAdImageView;

.field public final synthetic b:La1;


# direct methods
.method public constructor <init>(La1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1$e;->b:La1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0136

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/AZBannerAdImageView;

    .line 14
    .line 15
    iput-object p1, p0, La1$e;->a:Lcom/sportybet/plugin/realsports/widget/AZBannerAdImageView;

    .line 16
    .line 17
    const p2, 0x3ec30c31

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/sportybet/plugin/realsports/widget/AZBannerAdImageView;->setBannerRatio(F)V

    .line 21
    .line 22
    .line 23
    new-instance p2, La1$e$a;

    .line 24
    .line 25
    invoke-direct {p2, p0}, La1$e$a;-><init>(La1$e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lep8;->a()Lfmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La1$e;->b:La1;

    .line 6
    .line 7
    iget-object v1, v1, La1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj0;

    .line 14
    .line 15
    iget-object p1, p1, Lj0;->c:Lcom/sportybet/plugin/realsports/data/Popular;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Popular;->iconUrl:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, La1$e$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, La1$e$b;-><init>(La1$e;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lfmn;->c(Ljava/lang/String;Lr5g0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
