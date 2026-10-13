.class public final Lxv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# static fields
.field public static final a:Lxv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv1;->a:Lxv1;

    .line 7
    .line 8
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 10
    .line 11
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcuv;

    .line 18
    .line 19
    invoke-static {v5}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "badge"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v13, 0xb

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-wide/from16 v7, p3

    .line 38
    .line 39
    invoke-static/range {v7 .. v13}, Lv5b;->b(JIIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-interface {v5, v9, v10}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-ge v2, v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcuv;

    .line 58
    .line 59
    invoke-static {v5}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "anchor"

    .line 64
    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    move-wide/from16 v7, p3

    .line 72
    .line 73
    invoke-interface {v5, v7, v8}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lyt;->a:Ltum;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lluv;->g0(Lwt;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget-object v4, Lyt;->b:Ltum;

    .line 84
    .line 85
    invoke-interface {v0, v4}, Lluv;->g0(Lwt;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v6, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 90
    .line 91
    iget v7, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v8, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v8, v3}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lvv1;

    .line 120
    .line 121
    invoke-direct {v3, v1, p1, v0}, Lvv1;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/y;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v6, v7, v2, v3}, Landroidx/compose/ui/layout/t;->e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_0
    move-wide/from16 v7, p3

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {v4}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_2
    move-wide/from16 v7, p3

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    invoke-static {v4}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0
.end method
