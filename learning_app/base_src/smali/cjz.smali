.class public final synthetic Lcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr00;

.field public final synthetic b:Landroidx/compose/runtime/h;

.field public final synthetic c:Lziz;


# direct methods
.method public synthetic constructor <init>(Lr00;Landroidx/compose/runtime/h;Lziz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjz;->a:Lr00;

    iput-object p2, p0, Lcjz;->b:Landroidx/compose/runtime/h;

    iput-object p3, p0, Lcjz;->c:Lziz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcjz;->a:Lr00;

    .line 2
    .line 3
    iget-object v1, p0, Lcjz;->b:Landroidx/compose/runtime/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h;->c(Lr00;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, v1, Landroidx/compose/runtime/h;->t:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, v1, Landroidx/compose/runtime/h;->t:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v0, v2}, Lusa;->a(Landroidx/compose/runtime/h;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvsa;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lvsa;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    iget-object p0, p0, Lcjz;->c:Lziz;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lziz;->b(Ljava/lang/Integer;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lvsa;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lvsa;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, Lvsa;-><init>(Lucb0;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_3
    :goto_1
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
