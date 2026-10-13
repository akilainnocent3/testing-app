.class public final Lcom/sportybet/plugin/realsports/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5g0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/ads/RealSportsAds;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;Lcom/sporty/android/core/model/ads/RealSportsAds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/a;->b:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/a;->a:Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/a;->b:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/a;->b:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 16
    .line 17
    new-instance v2, Lcom/sportybet/plugin/realsports/widget/a$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/sportybet/plugin/realsports/widget/a$a;-><init>(Lcom/sportybet/plugin/realsports/widget/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
