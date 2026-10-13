.class public final synthetic Lz3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llje;

.field public final synthetic b:Lh5s;


# direct methods
.method public synthetic constructor <init>(Llje;Lh5s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3s;->a:Llje;

    iput-object p2, p0, Lz3s;->b:Lh5s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3s;->a:Llje;

    .line 2
    .line 3
    invoke-virtual {v0}, Llje;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3s;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/g;

    .line 10
    .line 11
    iget-object p0, p0, Lz3s;->b:Lh5s;

    .line 12
    .line 13
    iget-object v2, p0, Lh5s;->d:Lu4s;

    .line 14
    .line 15
    iget-object v2, v2, Lu4s;->e:Ld7s;

    .line 16
    .line 17
    invoke-virtual {v2}, Ld7s;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx3s;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, Lx3s;-><init>(Lh5s;Lt3s;Landroidx/compose/foundation/lazy/layout/g;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
