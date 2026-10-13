.class public final synthetic Lhga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;

.field public final synthetic b:Ll7e0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;Ll7e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga0;->a:Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;

    iput-object p2, p0, Lhga0;->b:Ll7e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhga0;->a:Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;

    iget-object p0, p0, Lhga0;->b:Ll7e0;

    invoke-static {v0, p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;->g(Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;Ll7e0;Landroid/view/View;)V

    return-void
.end method
