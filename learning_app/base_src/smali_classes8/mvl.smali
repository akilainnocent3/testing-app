.class public final Lmvl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;
    .locals 3

    .line 1
    instance-of v0, p0, Lpol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v0, -0x755025c6

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    check-cast p0, Lpol;

    .line 21
    .line 22
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    instance-of v2, v0, Lgv8;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v0, Lgv8;

    .line 41
    .line 42
    const-class v1, Lkvl$c;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkjg;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkvl$c;

    .line 49
    .line 50
    new-instance v1, Lkvl;

    .line 51
    .line 52
    invoke-interface {v0}, Lkvl$c;->E()Lc3s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0}, Lkvl$c;->T2()Lxuc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, p0, v0}, Lkvl;-><init>(Ljava/util/Map;Ltcj0$c;Lxuc;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p0, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    .line 78
    .line 79
    invoke-static {v0, p0}, Ls1k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    const p0, -0x754d6c84

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
