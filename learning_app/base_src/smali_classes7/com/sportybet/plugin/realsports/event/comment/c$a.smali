.class public final Lcom/sportybet/plugin/realsports/event/comment/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/event/comment/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/comment/c;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/c$a;->a:Lcom/sportybet/plugin/realsports/event/comment/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/c$a;->a:Lcom/sportybet/plugin/realsports/event/comment/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/c;->a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
