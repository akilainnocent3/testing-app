.class public final synthetic Lrfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;

.field public final synthetic b:Lqfx;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;Lqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfx;->a:Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;

    iput-object p2, p0, Lrfx;->b:Lqfx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfx;->a:Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;

    iget-object p0, p0, Lrfx;->b:Lqfx;

    invoke-static {v0, p0, p1}, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;->a(Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyTeamLeftViewHolder;Lqfx;Landroid/view/View;)V

    return-void
.end method
