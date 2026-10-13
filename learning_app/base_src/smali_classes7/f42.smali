.class public final synthetic Lf42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42;->a:Ljava/lang/String;

    iput-object p2, p0, Lf42;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf42;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le4b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setProductId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lf42;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
