.class public final Lkt20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Ljt20$b;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Outcome;

.field public final synthetic d:Lit20;

.field public final synthetic e:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic f:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public constructor <init>(Lub50;Ljt20$b;Lcom/sportybet/plugin/realsports/data/Outcome;Lit20;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Event;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt20;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Lkt20;->b:Ljt20$b;

    .line 7
    .line 8
    iput-object p3, p0, Lkt20;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 9
    .line 10
    iput-object p4, p0, Lkt20;->d:Lit20;

    .line 11
    .line 12
    iput-object p5, p0, Lkt20;->e:Lcom/sportybet/plugin/realsports/data/Market;

    .line 13
    .line 14
    iput-object p6, p0, Lkt20;->f:Lcom/sportybet/plugin/realsports/data/Event;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lkt20;->a:Lub50;

    .line 6
    .line 7
    iget-wide v3, v2, Lub50;->a:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x15e

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide v0, v2, Lub50;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkt20;->b:Ljt20$b;

    .line 24
    .line 25
    iget-object v0, p1, Ljt20$b;->a:Ld9p;

    .line 26
    .line 27
    iget-object v1, v0, Ld9p;->f:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ld9p;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkt20;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lkt20;->d:Lit20;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lit20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Ljt20$b;->b:Ljt20$a;

    .line 52
    .line 53
    iget-object v1, p0, Lkt20;->e:Lcom/sportybet/plugin/realsports/data/Market;

    .line 54
    .line 55
    iget-object p0, p0, Lkt20;->f:Lcom/sportybet/plugin/realsports/data/Event;

    .line 56
    .line 57
    invoke-interface {p1, p0, v1, v0}, Ljt20$a;->z(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
