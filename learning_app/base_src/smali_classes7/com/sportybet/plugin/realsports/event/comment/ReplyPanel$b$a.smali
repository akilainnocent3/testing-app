.class public final Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Ljava/lang/String;)V
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
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->T:I

    .line 2
    .line 3
    sget-object v0, Lu78;->b:Lu78;

    .line 4
    .line 5
    sget-object v0, Lf4c0;->a:Ll00;

    .line 6
    .line 7
    const-string v0, "from"

    .line 8
    .line 9
    const-string v1, "SINGLE_PREMATCH_BET"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "load_book_code"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v1}, Ln54;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
