.class public final synthetic Lkga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkga0;->a:Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkga0;->a:Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;

    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;->h(Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method
