.class public final synthetic Lh9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9u;->a:Lfvx;

    iput-object p2, p0, Lh9u;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lh9u;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lh9u;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lh9u;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh9u;->a:Lfvx;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 32
    .line 33
    if-ne p3, p2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p3, Lc4k;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p3, p1, p2}, Lc4k;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v4, p3

    .line 45
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v2, p0, Lh9u;->c:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v3, p0, Lh9u;->e:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v5, p0, Lh9u;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v6, p0, Lh9u;->b:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Le6u;->c(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
