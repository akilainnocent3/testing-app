.class public final synthetic Lzv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg8$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv50;->a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    iput-object p2, p0, Lzv50;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    return-void
.end method


# virtual methods
.method public final a(Lfg8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzv50;->a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->J:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lzv50;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0, v1}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->I1(Lfg8;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
