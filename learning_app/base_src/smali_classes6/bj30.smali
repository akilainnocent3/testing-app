.class public final Lbj30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    .line 1
    move-object v6, p3

    .line 2
    move v2, p4

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x3ad06db7

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v3, 0x92

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v4

    .line 57
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const v1, 0x7f141f04

    .line 66
    .line 67
    .line 68
    new-array v3, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lxi30;->a:[Lxi30;

    .line 75
    .line 76
    new-instance v3, Lzi30;

    .line 77
    .line 78
    invoke-direct {v3, p2, p4}, Lzi30;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const v4, -0x656bc7d

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    shl-int/lit8 v3, v0, 0x3

    .line 89
    .line 90
    and-int/lit16 v3, v3, 0x380

    .line 91
    .line 92
    const v4, 0xc36000

    .line 93
    .line 94
    .line 95
    or-int/2addr v3, v4

    .line 96
    shl-int/lit8 v0, v0, 0xc

    .line 97
    .line 98
    const/high16 v4, 0x380000

    .line 99
    .line 100
    and-int/2addr v0, v4

    .line 101
    or-int v9, v3, v0

    .line 102
    .line 103
    const/16 v10, 0x9

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    const-string v5, "email_section"

    .line 109
    .line 110
    invoke-static/range {v0 .. v10}, Ltk30;->a(Landroidx/compose/ui/d;Ljava/lang/String;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v1, Laj30;

    .line 124
    .line 125
    invoke-direct {v1, p0, p2, p3, p4}, Laj30;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_5
    return-void
.end method
