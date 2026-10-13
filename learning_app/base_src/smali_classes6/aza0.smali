.class public final synthetic Laza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lqva0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lqva0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laza0;->a:Lqva0;

    iput-object p2, p0, Laza0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Laza0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Laza0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Landroidx/compose/runtime/a;

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
    sget-object v1, Lc2b0;->a:Lc2b0;

    .line 20
    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lrya0;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const v7, 0x30038

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laza0;->a:Lqva0;

    .line 44
    .line 45
    iget-object v2, p0, Laza0;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v3, p0, Laza0;->c:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v4, p0, Laza0;->d:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-static/range {v0 .. v7}, Ldya0;->b(Lqva0;Lc2b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
