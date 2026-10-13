.class public final Lcom/sportybet/plugin/realsports/event/comment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/a;->a:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/a;->a:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getShareCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->T:I

    .line 8
    .line 9
    sget-object p1, Lu78;->b:Lu78;

    .line 10
    .line 11
    sget-object p1, Lf4c0;->a:Ll00;

    .line 12
    .line 13
    const-string p1, "from"

    .line 14
    .line 15
    const-string v0, "SINGLE_PREMATCH_BET"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "load_book_code"

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ln54;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
