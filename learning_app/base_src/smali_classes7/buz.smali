.class public final synthetic Lbuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuz;->a:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lbuz;->a:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 2
    .line 3
    check-cast p1, Luv80;

    .line 4
    .line 5
    sget v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->F:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->t1(Luv80;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->E:Le4n;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v1, "Failed to observableSelection"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "crashlyticsHelper"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
