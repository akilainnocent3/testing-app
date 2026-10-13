.class public final synthetic Lq2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/LivePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc0h;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/home/LivePanel;->b0:I

    .line 4
    .line 5
    iget-object p0, p0, Lq2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->M:Lcus;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lc0h;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->G:Ljava/util/List;

    .line 16
    .line 17
    iget p1, p1, Lc0h;->b:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->r(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
