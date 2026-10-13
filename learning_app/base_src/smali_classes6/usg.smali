.class public final Lusg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lcom/sportybet/plugin/event/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sportybet/plugin/event/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sportybet/plugin/event/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sportybet/plugin/event/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusg;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lusg;->b:Lcom/sportybet/plugin/event/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/plugin/event/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/sportybet/plugin/event/c;->e:Lmyg;

    .line 7
    .line 8
    iget-object p1, p1, Lmyg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lusg;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lusg;->b:Lcom/sportybet/plugin/event/e;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sportybet/plugin/event/e;->K:Lg5x;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lnus;->k(Lrvy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
