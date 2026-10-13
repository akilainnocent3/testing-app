.class public final synthetic Lgzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

.field public final synthetic c:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzg;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lgzg;->b:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    iput-object p3, p0, Lgzg;->c:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgzg;->c:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->toggle()Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgzg;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object p0, p0, Lgzg;->b:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
