.class public final synthetic Lscv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/newtork/model/response/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/newtork/model/response/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscv;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->outcomes:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Libg;->a:Libg;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltcv;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lucv;

    .line 23
    .line 24
    iget-object p0, p0, Lscv;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lucv;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Event;Lcom/sportybet/android/instantwin/newtork/model/response/Market;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lmth0;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lmth0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
