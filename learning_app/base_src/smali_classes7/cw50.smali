.class public final synthetic Lcw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/comment/b$a;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/b$a;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw50;->a:Lcom/sportybet/plugin/realsports/event/comment/b$a;

    iput-object p2, p0, Lcw50;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcw50;->a:Lcom/sportybet/plugin/realsports/event/comment/b$a;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/event/comment/b$a;->a:Lcom/sportybet/plugin/realsports/event/comment/b;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/event/comment/b;->b:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->S:Ly2s;

    .line 16
    .line 17
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lb6y;

    .line 22
    .line 23
    invoke-virtual {p0}, Lb6y;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->J:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 30
    .line 31
    iget-object p0, p0, Lcw50;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserNickname()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getParentId()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->P:Lc2n;

    .line 52
    .line 53
    invoke-interface {p2}, Lc2n;->getUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, v0, p3, p0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U1(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
