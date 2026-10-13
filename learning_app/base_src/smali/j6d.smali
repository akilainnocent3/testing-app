.class public final Lj6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Li1f;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lq06;

.field public final synthetic i:Lkotlin/ranges/IntRange;

.field public final synthetic v:Lk2d;

.field public final synthetic w:Lvu80;

.field public final synthetic y:Lk1d;

.field public final synthetic z:Lwdi;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lq06;",
            "Lkotlin/ranges/IntRange;",
            "Lk2d;",
            "Lvu80;",
            "Lk1d;",
            "Lwdi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6d;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lj6d;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-wide p3, p0, Lj6d;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lj6d;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p6, p0, Lj6d;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lj6d;->f:Lq06;

    .line 15
    .line 16
    iput-object p8, p0, Lj6d;->i:Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    iput-object p9, p0, Lj6d;->v:Lk2d;

    .line 19
    .line 20
    iput-object p10, p0, Lj6d;->w:Lvu80;

    .line 21
    .line 22
    iput-object p11, p0, Lj6d;->y:Lk1d;

    .line 23
    .line 24
    iput-object p12, p0, Lj6d;->z:Lwdi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Li1f;

    .line 3
    .line 4
    iget v0, v0, Li1f;->a:I

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    check-cast v12, Landroidx/compose/runtime/a;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v2, v1, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v2

    .line 32
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    and-int/2addr v1, v4

    .line 43
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v8, p0, Lj6d;->y:Lk1d;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const v0, -0x24ed1556

    .line 54
    .line 55
    .line 56
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 57
    .line 58
    .line 59
    iget-object v10, p0, Lj6d;->w:Lvu80;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    iget-object v1, p0, Lj6d;->a:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lj6d;->b:Ljava/lang/Long;

    .line 65
    .line 66
    iget-wide v3, p0, Lj6d;->c:J

    .line 67
    .line 68
    iget-object v5, p0, Lj6d;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iget-object v6, p0, Lj6d;->e:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v7, p0, Lj6d;->f:Lq06;

    .line 73
    .line 74
    move-object v11, v8

    .line 75
    iget-object v8, p0, Lj6d;->i:Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    iget-object v9, p0, Lj6d;->v:Lk2d;

    .line 78
    .line 79
    invoke-static/range {v1 .. v13}, Li6d;->b(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Landroidx/compose/runtime/a;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v11, v8

    .line 87
    if-ne v0, v4, :cond_4

    .line 88
    .line 89
    const v0, -0x24ecc208

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, Lj6d;->z:Lwdi;

    .line 96
    .line 97
    move-object v8, v11

    .line 98
    const/4 v11, 0x0

    .line 99
    iget-object v1, p0, Lj6d;->a:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v2, p0, Lj6d;->b:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v3, p0, Lj6d;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    iget-object v4, p0, Lj6d;->f:Lq06;

    .line 106
    .line 107
    iget-object v5, p0, Lj6d;->i:Lkotlin/ranges/IntRange;

    .line 108
    .line 109
    iget-object v6, p0, Lj6d;->v:Lk2d;

    .line 110
    .line 111
    iget-object v7, p0, Lj6d;->w:Lvu80;

    .line 112
    .line 113
    move-object v10, v12

    .line 114
    invoke-static/range {v1 .. v11}, Lq5d;->a(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;Landroidx/compose/runtime/a;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const p0, -0x78a3785d

    .line 122
    .line 123
    .line 124
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
