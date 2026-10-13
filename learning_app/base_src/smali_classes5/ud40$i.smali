.class public final Lud40$i;
.super Lud40$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lud40;


# direct methods
.method public constructor <init>(Lud40;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud40$i;->b:Lud40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0e86

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    iput-object p1, p0, Lud40$i;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lud40$i;->b:Lud40;

    .line 2
    .line 3
    iget-object v0, v0, Lud40;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lme40;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lme40;

    .line 14
    .line 15
    iget-object v1, v0, Lme40;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lme40;->a:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/UserNote;->getNoteText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v2, Lbey;->f:Lbey;

    .line 28
    .line 29
    new-instance v3, Lge40;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v1}, Lge40;-><init>(Lud40$i;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lud40$i;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2, v3}, Lqdy;->b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
