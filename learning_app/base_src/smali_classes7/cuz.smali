.class public final synthetic Lcuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5z;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuz;->a:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->F:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcuz;->a:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->f:Ldnc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ldnc;->a()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->o1()Lotz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lotz;->F1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->q1(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "tournamentListPopWindow"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
