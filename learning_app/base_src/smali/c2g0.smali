.class public final Lc2g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2g0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 14
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
    iget-object p0, p0, Lc2g0;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p0, :cond_1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcuv;

    .line 21
    .line 22
    invoke-static {v5}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "text"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0xb

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-wide/from16 v7, p3

    .line 41
    .line 42
    invoke-static/range {v7 .. v13}, Lv5b;->b(JIIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-interface {v5, v6, v7}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 56
    .line 57
    invoke-static {p0}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget p0, v1, Landroidx/compose/ui/layout/y;->a:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move p0, v0

    .line 69
    :goto_2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget p0, Ld2g0;->a:F

    .line 74
    .line 75
    invoke-interface {p1, p0}, Livd;->y0(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget v5, v1, Landroidx/compose/ui/layout/y;->b:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v5, v0

    .line 85
    :goto_3
    add-int/2addr v0, v5

    .line 86
    sget-wide v5, Ld2g0;->e:J

    .line 87
    .line 88
    invoke-interface {p1, v5, v6}, Livd;->J1(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v0

    .line 93
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object p0, Lyt;->a:Ltum;

    .line 100
    .line 101
    invoke-interface {v1, p0}, Lluv;->g0(Lwt;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v6, p0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v6, v2

    .line 112
    :goto_4
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object p0, Lyt;->b:Ltum;

    .line 115
    .line 116
    invoke-interface {v1, p0}, Lluv;->g0(Lwt;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v7, p0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object v7, v2

    .line 127
    :goto_5
    new-instance v0, Lb2g0;

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    invoke-direct/range {v0 .. v7}, Lb2g0;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v4, v5, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
