.class public final synthetic Lqy20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Liz20;


# direct methods
.method public synthetic constructor <init>(Liz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy20;->a:Liz20;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqy20;->a:Liz20;

    .line 5
    .line 6
    iget-object v0, p0, Liz20;->k0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/data/Event;->update(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget p1, v0, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Liz20;->e0:Lfha0;

    .line 19
    .line 20
    new-instance p1, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$LiveNavigation;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$LiveNavigation;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
