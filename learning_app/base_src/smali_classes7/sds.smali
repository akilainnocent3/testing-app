.class public final Lsds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILaq4;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7aab0f4b

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    and-int/lit8 p2, p0, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p0

    .line 27
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v9

    .line 53
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Loo4;->w0:Loo4;

    .line 62
    .line 63
    iget-object v1, v0, Lpo4;->X:Lcom/sportygames/newcms/CMSRes;

    .line 64
    .line 65
    new-array v2, v9, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lpo4;->Y:Lcom/sportygames/newcms/CMSRes;

    .line 72
    .line 73
    new-array v3, v9, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Lpo4;->Z:Lcom/sportygames/newcms/CMSRes;

    .line 80
    .line 81
    new-array v4, v9, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v0, Lpo4;->a0:Lcom/sportygames/newcms/CMSRes;

    .line 88
    .line 89
    new-array v4, v9, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v4, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    shl-int/lit8 v0, p2, 0x9

    .line 96
    .line 97
    const v5, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, v5

    .line 101
    shl-int/lit8 p2, p2, 0xf

    .line 102
    .line 103
    const/high16 v5, 0x70000

    .line 104
    .line 105
    and-int/2addr p2, v5

    .line 106
    or-int v8, v0, p2

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    move-object v5, p3

    .line 110
    invoke-static/range {v1 .. v8}, Lso4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Laq4;Landroidx/compose/runtime/a;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v6, p1

    .line 115
    move-object v5, p3

    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance p2, Lrds;

    .line 126
    .line 127
    invoke-direct {p2, p0, v9, v6, v5}, Lrds;-><init>(IILjava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_6
    return-void
.end method
