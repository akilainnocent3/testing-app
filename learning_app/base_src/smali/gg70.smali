.class public final Lgg70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/a;)Lfg70;
    .locals 4

    .line 1
    const v0, 0x753e2915

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcp0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lcp0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    const/16 v2, 0x180

    .line 30
    .line 31
    sget-object v3, Lfg70;->e:Lpi70;

    .line 32
    .line 33
    invoke-static {v0, v3, v1, p0, v2}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lfg70;

    .line 38
    .line 39
    sget-object v1, Ljg70;->a:Lvle0;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lhg70;

    .line 46
    .line 47
    iput-object v1, v0, Lfg70;->c:Lhg70;

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
