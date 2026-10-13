.class public final synthetic Lypg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lypg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    check-cast p1, Lcom/sportybet/ntespm/socket/TopicInfo;

    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/data/Event;->i(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
