.class public final synthetic Lucv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

.field public final synthetic b:Lcom/sportybet/android/instantwin/newtork/model/response/Market;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/newtork/model/response/Event;Lcom/sportybet/android/instantwin/newtork/model/response/Market;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucv;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    iput-object p2, p0, Lucv;->b:Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;

    .line 2
    .line 3
    new-instance v0, Lpxh0;

    .line 4
    .line 5
    iget-object v1, p0, Lucv;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 6
    .line 7
    iget-object p0, p0, Lucv;->b:Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
