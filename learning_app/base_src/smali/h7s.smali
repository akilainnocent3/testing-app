.class public final synthetic Lh7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llje;

.field public final synthetic b:Lq700;


# direct methods
.method public synthetic constructor <init>(Llje;Lq700;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7s;->a:Llje;

    iput-object p2, p0, Lh7s;->b:Lq700;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh7s;->a:Llje;

    .line 2
    .line 3
    invoke-virtual {v0}, Llje;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt600;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/g;

    .line 10
    .line 11
    iget-object p0, p0, Lh7s;->b:Lq700;

    .line 12
    .line 13
    iget-object v2, p0, Lq700;->d:Le700;

    .line 14
    .line 15
    iget-object v2, v2, Le700;->f:Ld7s;

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
    new-instance v2, Lv600;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, Lv600;-><init>(Lq700;Lt600;Landroidx/compose/foundation/lazy/layout/g;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
