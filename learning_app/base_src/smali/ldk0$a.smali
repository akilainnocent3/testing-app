.class public final Lldk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldk0;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    const p0, 0x15733969

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p2}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 33
    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lfdk0;->c:Lxd0;

    .line 37
    .line 38
    new-instance p3, Ldyn;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Ldyn;-><init>(Luck0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p3, Ldyn;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method
