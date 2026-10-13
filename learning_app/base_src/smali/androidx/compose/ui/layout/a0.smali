.class public final Landroidx/compose/ui/layout/a0;
.super Lz1s$e;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/layout/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/a0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz1s$e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/layout/a0;->b:Landroidx/compose/ui/layout/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcuv;

    .line 33
    .line 34
    invoke-interface {v4, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 39
    .line 40
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v5, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 45
    .line 46
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2, p3, p4}, Lz5b;->g(IJ)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v3, p3, p4}, Lz5b;->f(IJ)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-instance p4, Landroidx/compose/ui/layout/a0$c;

    .line 65
    .line 66
    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/a0$c;-><init>(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcuv;

    .line 79
    .line 80
    invoke-interface {p0, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 85
    .line 86
    invoke-static {p2, p3, p4}, Lz5b;->g(IJ)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v0, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 91
    .line 92
    invoke-static {v0, p3, p4}, Lz5b;->f(IJ)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    new-instance p4, Landroidx/compose/ui/layout/a0$b;

    .line 97
    .line 98
    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/a0$b;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    invoke-static {p3, p4}, Lv5b;->k(J)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p3, p4}, Lv5b;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sget-object p3, Landroidx/compose/ui/layout/a0$a;->a:Landroidx/compose/ui/layout/a0$a;

    .line 115
    .line 116
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
