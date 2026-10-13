.class public final synthetic Lkzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

.field public final synthetic b:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzg;->a:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    iput-object p2, p0, Lkzg;->b:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    iput-object p3, p0, Lkzg;->c:Ljava/util/Set;

    iput p4, p0, Lkzg;->d:I

    iput p5, p0, Lkzg;->e:I

    iput-object p6, p0, Lkzg;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lkzg;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lkzg;->a:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    .line 15
    .line 16
    iget-object v1, p0, Lkzg;->b:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 17
    .line 18
    iget-object v2, p0, Lkzg;->c:Ljava/util/Set;

    .line 19
    .line 20
    iget v3, p0, Lkzg;->d:I

    .line 21
    .line 22
    iget v4, p0, Lkzg;->e:I

    .line 23
    .line 24
    iget-object v5, p0, Lkzg;->f:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v6, p0, Lkzg;->i:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lnzg;->a(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
