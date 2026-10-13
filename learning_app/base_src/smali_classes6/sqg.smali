.class public final synthetic Lsqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv2$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsqg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
