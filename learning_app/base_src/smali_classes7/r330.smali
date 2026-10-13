.class public final synthetic Lr330;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr330;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-boolean v3, p0, Lr330;->a:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->copy$default(Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;ZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
