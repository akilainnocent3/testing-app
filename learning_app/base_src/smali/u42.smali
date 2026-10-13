.class public final synthetic Lu42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final synthetic b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu42;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    iput-object p2, p0, Lu42;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu42;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p0, p0, Lu42;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {v0, p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->d(Landroidx/recyclerview/widget/RecyclerView$o;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    return-void
.end method
