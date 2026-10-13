.class public final synthetic Lxqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxqg;->a:Z

    iput-object p2, p0, Lxqg;->b:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lxqg;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lxqg;->b:Lcom/sportybet/plugin/event/EventActivity;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lf3w$c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lg3w;->b:Lg3w;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lf3w$c;-><init>(Ljava/lang/String;Lg3w;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/event/e;->W1(Lj1e0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "eventViewModel"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
