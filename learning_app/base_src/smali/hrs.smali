.class public final synthetic Lhrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lirs;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lirs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrs;->a:Ljava/util/List;

    iput-object p2, p0, Lhrs;->b:Lirs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhrs;->b:Lirs;

    .line 4
    .line 5
    iget-object v0, v0, Lirs;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lhrs;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lgd2;->d(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/compose/ui/layout/y;

    .line 31
    .line 32
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, La3p;

    .line 43
    .line 44
    iget-wide v4, v2, La3p;->a:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    :goto_1
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/y$a;->x(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
