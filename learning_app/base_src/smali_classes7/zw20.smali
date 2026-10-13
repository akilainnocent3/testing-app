.class public final synthetic Lzw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    iput-object p2, p0, Lzw20;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzw20;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserNickname()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v3, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 16
    .line 17
    iget-object p0, p0, Lzw20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lc2n;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v0, v3, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, v1, v0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U1(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
