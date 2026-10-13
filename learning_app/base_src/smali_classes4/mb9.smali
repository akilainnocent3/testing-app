.class public final synthetic Lmb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 p1, p0, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    and-int/2addr p0, v0

    .line 20
    invoke-interface {v5, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const p0, 0x7f0602f5

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/16 v6, 0xc30

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v0, Lo2g0;->a:Lo2g0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v7}, Lo2g0;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
