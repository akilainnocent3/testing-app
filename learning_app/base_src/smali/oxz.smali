.class public final synthetic Loxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfva;

    .line 2
    .line 3
    sget p0, Lg90;->a:I

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lfva;->a(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    sget-object p0, Lsva;->h:Lvle0;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lfva;->a(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Livd;

    .line 22
    .line 23
    sget-object p0, Llxz;->a:Ldqf;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lfva;->a(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljxz;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lk70;

    .line 36
    .line 37
    iget-wide v3, p0, Ljxz;->a:J

    .line 38
    .line 39
    iget-object v5, p0, Ljxz;->b:Lh400;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lk70;-><init>(Landroid/content/Context;Livd;JLh400;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
