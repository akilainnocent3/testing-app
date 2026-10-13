.class public final synthetic Lt42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt42;->a:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    iput-object p1, p0, Lt42;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt42;->a:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    iget-object p0, p0, Lt42;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-static {p0, v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->c(Landroidx/recyclerview/widget/RecyclerView$o;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    return-void
.end method
