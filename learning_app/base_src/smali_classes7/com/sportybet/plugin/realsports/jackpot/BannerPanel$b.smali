.class public final Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5g0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;Landroid/widget/RelativeLayout;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$b;->b:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$b;->a:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$b;->b:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$b;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
