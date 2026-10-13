.class public final synthetic Ln030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    iput-object p2, p0, Ln030;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 2
    .line 3
    iget-object v0, p0, Ln030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->W:Lenc;

    .line 6
    .line 7
    iget-object p0, p0, Ln030;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lenc;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
