.class public final Lbal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/common/gift/GiftsActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/common/gift/GiftsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbal;->a:Lcom/sportybet/plugin/common/gift/GiftsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->P:I

    .line 2
    .line 3
    iget-object p0, p0, Lbal;->a:Lcom/sportybet/plugin/common/gift/GiftsActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->H:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lz9l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz9l;-><init>(Lcom/sportybet/plugin/common/gift/GiftsActivity;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
