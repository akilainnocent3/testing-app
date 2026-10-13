.class public final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 7

    .line 1
    const v0, -0x289554f8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/2addr p0, p1

    .line 15
    invoke-virtual {v4, p0, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lp2u;->d:Lp2u;

    .line 22
    .line 23
    const/16 v5, 0x1b6

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    .line 28
    sget-object v3, Lw69;->a:Lex8;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Ln2u;->d(FLp2u;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance p1, Laye;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    :cond_2
    return-void
.end method
