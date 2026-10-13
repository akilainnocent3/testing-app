.class public final Lulg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/a;)Ltlg0;
    .locals 5

    .line 1
    sget-object v0, Lsva;->k:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhi$a;

    .line 8
    .line 9
    sget-object v1, Lsva;->h:Lvle0;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Livd;

    .line 16
    .line 17
    sget-object v2, Lsva;->n:Lvle0;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lg1s;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p0, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {p0, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-interface {p0, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 57
    .line 58
    if-ne v4, v3, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v4, Ltlg0;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v2}, Ltlg0;-><init>(Lbhi$a;Livd;Lg1s;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v4, Ltlg0;

    .line 69
    .line 70
    return-object v4
.end method
