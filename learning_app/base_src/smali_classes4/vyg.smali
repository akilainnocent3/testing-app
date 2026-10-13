.class public final synthetic Lvyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyg;->a:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    iput-object p2, p0, Lvyg;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvyg;->c:Ljava/util/Map;

    iput-object p4, p0, Lvyg;->d:Ljava/util/Set;

    iput-object p5, p0, Lvyg;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lvyg;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lvyg;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvyg;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lvyg;->a:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    .line 18
    .line 19
    iget-object v1, p0, Lvyg;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lvyg;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, p0, Lvyg;->d:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v4, p0, Lvyg;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lvyg;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lczg;->a(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
