.class public final Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$b;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lq460<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$b;->d:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$b;->a:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 4
    .line 5
    iput p3, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$b;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$b;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$b;->d:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->J:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lq460;->a:Lokhttp3/Response;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lq460;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$b;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr p1, v1

    .line 32
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$b;->a:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->setLikeCount(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->setLikedByMe(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->L:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;

    .line 41
    .line 42
    iget p0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$b;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lte70;->j(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
