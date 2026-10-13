.class public final Le1t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

.field public final synthetic b:Lc4t;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lc4t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 5
    .line 6
    iput-object p2, p0, Le1t;->b:Lc4t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lq2v;->a:Lq2v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le1t;->b(Lq2v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lq2v;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 2
    .line 3
    iget-object p0, p0, Le1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->r1(Lq2v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
