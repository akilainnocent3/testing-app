.class public final synthetic Law50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law50;->a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    iput-object p2, p0, Law50;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    iput p3, p0, Law50;->c:I

    iput p4, p0, Law50;->d:I

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Law50;->a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->O:Llua;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->R:Luvd0;

    .line 8
    .line 9
    iget-object v1, p0, Law50;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v2}, Luvd0;->e(I)Lnfa0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Lia80;->c:Lca80;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lcb0;->a()Lca80;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$b;

    .line 34
    .line 35
    iget v3, p0, Law50;->c:I

    .line 36
    .line 37
    iget p0, p0, Law50;->d:I

    .line 38
    .line 39
    invoke-direct {v2, p1, v1, v3, p0}, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$b;-><init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lnfa0;->a(Ljha0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Llua;->b(Ll1f;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
