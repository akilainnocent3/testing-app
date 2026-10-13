.class public final Lqa7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(ILex8;Landroidx/compose/runtime/a;Z)V
    .locals 4

    .line 1
    const v0, 0x2ef4ca6f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    or-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x13

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->A0()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->h0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-static {p2}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Y()V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    sget-object v0, Lgd8;->g:La470;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    sget-object v0, Lgd8;->h:La470;

    .line 58
    .line 59
    :goto_3
    sget-object v1, Lc470;->a:Lvle0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lu0l;

    .line 66
    .line 67
    invoke-direct {v1, p1, v3}, Lu0l;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v2, -0x3a120d1

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x38

    .line 78
    .line 79
    invoke-static {v0, v1, p2, v2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    new-instance v0, Lpog0;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p3}, Lpog0;-><init>(ILex8;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_5
    return-void
.end method
