.class public final Lcom/sporty/android/platform/features/newotp/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf02;Lkotlin/jvm/functions/Function1;)Lke;
    .locals 2

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/newotp/agent/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyny;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lyny;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lke;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA::",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-TDATA;",
            "Lkotlin/Unit;",
            ">;)",
            "Lke<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "TDATA;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/newotp/agent/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxny;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lxny;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)Lzzu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/platform/features/newotp/agent/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lbe;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lzny;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lzny;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static {v0, v2, p1}, Lvs9;->a(Lbe;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)Lzzu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
