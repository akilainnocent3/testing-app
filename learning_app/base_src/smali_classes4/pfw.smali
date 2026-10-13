.class public final synthetic Lpfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lfqn;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ld5x;


# direct methods
.method public synthetic constructor <init>(Lfqn;Lkotlin/jvm/functions/Function0;Ld5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfw;->a:Lfqn;

    iput-object p2, p0, Lpfw;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpfw;->c:Ld5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/d;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x71dee4ef

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 25
    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lpfw;->c:Ld5x;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    check-cast v1, Ld5x;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    iget-object v2, p0, Lpfw;->a:Lfqn;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v5, p0, Lpfw;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
