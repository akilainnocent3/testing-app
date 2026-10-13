.class public final synthetic Laqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laqg;->a:I

    iput-object p3, p0, Laqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqg;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laqg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laqg;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object p0, p0, Laqg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltb50;

    .line 11
    .line 12
    check-cast v1, Ltb50;

    .line 13
    .line 14
    check-cast p1, Lkotlin/text/MatchResult;

    .line 15
    .line 16
    iget v0, p0, Ltb50;->a:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lkotlin/ranges/c;->a:I

    .line 26
    .line 27
    iput v0, p0, Ltb50;->a:I

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lkotlin/ranges/c;->b:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput p0, v1, Ltb50;->a:I

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicInfo;

    .line 47
    .line 48
    invoke-static {p0, v1, p1}, Lcom/sportybet/plugin/realsports/data/Event;->n(Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
