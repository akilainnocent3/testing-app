.class public final synthetic Ljqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lkqg0;


# direct methods
.method public synthetic constructor <init>(Lkqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqg0;->a:Lkqg0;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 28
    .line 29
    new-instance v3, Ltm60;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->sportId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Ltm60;-><init>(Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Ljqg0;->a:Lkqg0;

    .line 41
    .line 42
    iget-object v1, p0, Lkqg0;->f:Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setList(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkqg0;->f:Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->setRound(Lcom/sportybet/android/instantwin/newtork/model/response/Round;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lkqg0;->f:Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
