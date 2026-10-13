.class public final Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcqn;

.field public final synthetic b:Lpzg0;

.field public final synthetic c:Z

.field public final synthetic d:Lkh60;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcqn;Lpzg0;ZLkh60;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/b;->a:Lcqn;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/b;->b:Lpzg0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/b;->d:Lkh60;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/b;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    check-cast v2, Ld5x;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/selection/b;->a:Lcqn;

    .line 34
    .line 35
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ld5x;Lcqn;)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/selection/b;->d:Lkh60;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/foundation/selection/b;->e:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/selection/b;->b:Lpzg0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/b;->c:Z

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lpzg0;Ld5x;Lpg60;ZLkh60;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
