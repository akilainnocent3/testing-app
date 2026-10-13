.class public final Lb4d;
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
.field public final synthetic a:Ll5d;

.field public final synthetic b:Lq06;

.field public final synthetic c:Lk2d;

.field public final synthetic d:Lk1d;

.field public final synthetic e:Lwdi;


# direct methods
.method public constructor <init>(Ll5d;Lq06;Lk2d;Lk1d;Lwdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4d;->a:Ll5d;

    .line 5
    .line 6
    iput-object p2, p0, Lb4d;->b:Lq06;

    .line 7
    .line 8
    iput-object p3, p0, Lb4d;->c:Lk2d;

    .line 9
    .line 10
    iput-object p4, p0, Lb4d;->d:Lk1d;

    .line 11
    .line 12
    iput-object p5, p0, Lb4d;->e:Lwdi;

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
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v0, Lb4d;->a:Ll5d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ll5d;->e()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lh12;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v1}, Ll5d;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    if-ne v8, v9, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v8, Lz3d;

    .line 61
    .line 62
    invoke-direct {v8, v1, v4}, Lz3d;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v4, v8

    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    if-ne v8, v9, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v8, La4d;

    .line 84
    .line 85
    invoke-direct {v8, v1}, La4d;-><init>(Ll5d;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v7, v1, Lh12;->a:Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    invoke-virtual {v1}, Lh12;->b()Lvu80;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v11, v0, Lb4d;->e:Lwdi;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    move-wide v14, v5

    .line 103
    move-object v5, v2

    .line 104
    move-wide v1, v14

    .line 105
    iget-object v6, v0, Lb4d;->b:Lq06;

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    move-object v5, v8

    .line 109
    iget-object v8, v0, Lb4d;->c:Lk2d;

    .line 110
    .line 111
    iget-object v0, v0, Lb4d;->d:Lk1d;

    .line 112
    .line 113
    move-object v14, v10

    .line 114
    move-object v10, v0

    .line 115
    move-object v0, v14

    .line 116
    invoke-static/range {v0 .. v13}, Lc4d;->k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0
.end method
