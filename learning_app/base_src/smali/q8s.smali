.class public final synthetic Lq8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llje;

.field public final synthetic b:Lm9s;

.field public final synthetic c:Landroidx/compose/foundation/lazy/a;


# direct methods
.method public synthetic constructor <init>(Llje;Lm9s;Landroidx/compose/foundation/lazy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8s;->a:Llje;

    iput-object p2, p0, Lq8s;->b:Lm9s;

    iput-object p3, p0, Lq8s;->c:Landroidx/compose/foundation/lazy/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq8s;->a:Llje;

    .line 2
    .line 3
    invoke-virtual {v0}, Llje;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj8s;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/g;

    .line 10
    .line 11
    iget-object v2, p0, Lq8s;->b:Lm9s;

    .line 12
    .line 13
    iget-object v3, v2, Lm9s;->e:Lg9s;

    .line 14
    .line 15
    iget-object v3, v3, Lg9s;->e:Ld7s;

    .line 16
    .line 17
    invoke-virtual {v3}, Ld7s;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lo8s;

    .line 27
    .line 28
    iget-object p0, p0, Lq8s;->c:Landroidx/compose/foundation/lazy/a;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0, p0, v1}, Lo8s;-><init>(Lm9s;Lj8s;Landroidx/compose/foundation/lazy/a;Landroidx/compose/foundation/lazy/layout/g;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method
