.class public final synthetic Ll030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    iput p2, p0, Ll030;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 2
    .line 3
    iget-object p1, p0, Ll030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->R0:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput-boolean v1, p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->R0:Z

    .line 10
    .line 11
    iget-object v1, p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->w0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080717

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f080721

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->w0:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget p0, p0, Ll030;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->L0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->M0:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->R0:Z

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->L0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->R0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p0, p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->R0:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, p1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->K:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 66
    .line 67
    new-instance v0, Lu030;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lu030;-><init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x32

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method
