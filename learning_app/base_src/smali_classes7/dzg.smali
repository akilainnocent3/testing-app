.class public final synthetic Ldzg;
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

.field public final synthetic f:Ldzs;

.field public final synthetic i:Lfzs;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IILdzs;Lfzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzg;->a:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    iput-object p2, p0, Ldzg;->b:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    iput-object p3, p0, Ldzg;->c:Ljava/util/Set;

    iput p4, p0, Ldzg;->d:I

    iput p5, p0, Ldzg;->e:I

    iput-object p6, p0, Ldzg;->f:Ldzs;

    iput-object p7, p0, Ldzg;->i:Lfzs;

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v0, p0, Ldzg;->a:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    .line 28
    .line 29
    iget-object v1, p0, Ldzg;->b:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 30
    .line 31
    iget-object v2, p0, Ldzg;->c:Ljava/util/Set;

    .line 32
    .line 33
    iget v3, p0, Ldzg;->d:I

    .line 34
    .line 35
    iget v4, p0, Ldzg;->e:I

    .line 36
    .line 37
    iget-object v5, p0, Ldzg;->f:Ldzs;

    .line 38
    .line 39
    iget-object v6, p0, Ldzg;->i:Lfzs;

    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Lnzg;->a(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
