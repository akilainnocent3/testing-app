.class public final Lh6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6d;

.field public final synthetic b:Lq06;

.field public final synthetic c:Lk2d;

.field public final synthetic d:Lk1d;

.field public final synthetic e:Lwdi;


# direct methods
.method public constructor <init>(Lv6d;Lq06;Lk2d;Lk1d;Lwdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6d;->a:Lv6d;

    .line 5
    .line 6
    iput-object p2, p0, Lh6d;->b:Lq06;

    .line 7
    .line 8
    iput-object p3, p0, Lh6d;->c:Lk2d;

    .line 9
    .line 10
    iput-object p4, p0, Lh6d;->d:Lk1d;

    .line 11
    .line 12
    iput-object p5, p0, Lh6d;->e:Lwdi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, v0, Lh6d;->a:Lv6d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv6d;->f()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lv6d;->e()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v2

    .line 42
    move-object v5, v3

    .line 43
    invoke-virtual {v1}, Lh12;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    move-object v6, v4

    .line 48
    invoke-virtual {v1}, Lv6d;->d()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    if-ne v8, v9, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v8, Lf6d;

    .line 67
    .line 68
    invoke-direct {v8, v1}, Lf6d;-><init>(Lv6d;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    if-ne v10, v9, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v10, Lg6d;

    .line 89
    .line 90
    invoke-direct {v10, v1}, Lg6d;-><init>(Lv6d;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v13, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    move-object v5, v8

    .line 100
    iget-object v8, v1, Lh12;->a:Lkotlin/ranges/IntRange;

    .line 101
    .line 102
    invoke-virtual {v1}, Lh12;->b()Lvu80;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v12, v0, Lh6d;->e:Lwdi;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    move-object v9, v6

    .line 110
    move-object v6, v10

    .line 111
    move-object v10, v1

    .line 112
    move-object v1, v7

    .line 113
    iget-object v7, v0, Lh6d;->b:Lq06;

    .line 114
    .line 115
    move-object v11, v9

    .line 116
    iget-object v9, v0, Lh6d;->c:Lk2d;

    .line 117
    .line 118
    iget-object v0, v0, Lh6d;->d:Lk1d;

    .line 119
    .line 120
    move-object v15, v11

    .line 121
    move-object v11, v0

    .line 122
    move-object v0, v15

    .line 123
    invoke-static/range {v0 .. v14}, Li6d;->c(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;Landroidx/compose/runtime/a;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method
