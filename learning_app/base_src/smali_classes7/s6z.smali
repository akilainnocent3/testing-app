.class public final Ls6z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7d51eeca

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v8, p1, p2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p3, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    and-int/lit8 v0, p3, 0x13

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    and-int/2addr p3, v3

    .line 35
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget-object p3, Loc10;->b2:Loc10;

    .line 42
    .line 43
    iget-object p3, p3, Lpc10;->l0:Lcom/sportygames/newcms/CMSRes;

    .line 44
    .line 45
    new-array v0, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3, v0, v8}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-wide v0, 0xffeeb772L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide v0, 0xffe31d1dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-instance v0, Lq6z;

    .line 70
    .line 71
    invoke-direct {v0, p3, p1, p2}, Lq6z;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    const p3, 0x3851e06e

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v9, 0x61b6

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v10}, Lcd10;->a(Landroidx/compose/ui/d;JJZLex8;Landroidx/compose/runtime/a;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v1, p0

    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    new-instance p3, Lr6z;

    .line 102
    .line 103
    invoke-direct {p3, v1, p1, p2, p4}, Lr6z;-><init>(Landroidx/compose/ui/d;JI)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_3
    return-void
.end method
