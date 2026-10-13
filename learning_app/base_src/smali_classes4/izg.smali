.class public final synthetic Lizg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizg;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lizg;->b:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lizg;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object p0, p0, Lizg;->b:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
