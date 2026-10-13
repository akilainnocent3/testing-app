.class public final synthetic Ll9e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltae0;


# direct methods
.method public synthetic constructor <init>(ILtae0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll9e0;->a:I

    iput-object p2, p0, Ll9e0;->b:Ltae0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzff;

    .line 2
    .line 3
    check-cast p2, Lzff;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    and-int/lit8 p4, p3, 0x6

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    iget p4, p1, Lzff;->a:F

    .line 19
    .line 20
    invoke-interface {v4, p4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x2

    .line 29
    :goto_0
    or-int/2addr p4, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p4, p3

    .line 32
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    iget p3, p2, Lzff;->a:F

    .line 37
    .line 38
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eq p3, v0, :cond_4

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p3, v1

    .line 60
    :goto_3
    and-int/lit8 v0, p4, 0x1

    .line 61
    .line 62
    invoke-interface {v4, v0, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_8

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget v0, p1, Lzff;->a:F

    .line 74
    .line 75
    invoke-static {v0, p3}, Lzff;->b(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_4
    if-nez v0, :cond_7

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    iget v0, p2, Lzff;->a:F

    .line 85
    .line 86
    invoke-static {v0, p3}, Lzff;->b(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_5
    if-nez v1, :cond_7

    .line 91
    .line 92
    const p3, 0x1448c54a

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 96
    .line 97
    .line 98
    iget v2, p2, Lzff;->a:F

    .line 99
    .line 100
    iget v3, p1, Lzff;->a:F

    .line 101
    .line 102
    shl-int/lit8 p1, p4, 0x3

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0x380

    .line 105
    .line 106
    shl-int/lit8 p2, p4, 0x9

    .line 107
    .line 108
    and-int/lit16 p2, p2, 0x1c00

    .line 109
    .line 110
    or-int v5, p1, p2

    .line 111
    .line 112
    iget v0, p0, Ll9e0;->a:I

    .line 113
    .line 114
    iget-object v1, p0, Ll9e0;->b:Ltae0;

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Labe0;->a(ILtae0;FFLandroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const p0, 0x1430626c

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 131
    .line 132
    .line 133
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
