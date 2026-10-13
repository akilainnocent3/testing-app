.class public final synthetic Lga20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Luh80;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Luh80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga20;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lga20;->b:Luh80;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lah80$c;

    .line 2
    .line 3
    iget-object v1, p0, Lga20;->b:Luh80;

    .line 4
    .line 5
    iget-object v1, v1, Luh80;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lah80$c;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lga20;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
