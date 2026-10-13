.class public final synthetic Llau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lx44;

.field public final synthetic y:Lxw3;

.field public final synthetic z:Lqz3;


# direct methods
.method public synthetic constructor <init>(Lyw00;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx44;Lxw3;Lqz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llau;->a:Lyw00;

    iput-boolean p2, p0, Llau;->b:Z

    iput-boolean p3, p0, Llau;->c:Z

    iput-object p4, p0, Llau;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llau;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Llau;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Llau;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Llau;->v:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Llau;->w:Lx44;

    iput-object p10, p0, Llau;->y:Lxw3;

    iput-object p11, p0, Llau;->z:Lqz3;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v6

    .line 57
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Llau;->a:Lyw00;

    .line 66
    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lt9u;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v7

    .line 78
    if-ne v5, v1, :cond_3

    .line 79
    .line 80
    move v6, v7

    .line 81
    :cond_3
    shl-int/lit8 v1, v3, 0x3

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x380

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object v3, v4

    .line 88
    iget-boolean v4, v0, Llau;->b:Z

    .line 89
    .line 90
    iget-boolean v7, v0, Llau;->c:Z

    .line 91
    .line 92
    iget-object v8, v0, Llau;->d:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v9, v0, Llau;->e:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v10, v0, Llau;->f:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v11, v0, Llau;->i:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v12, v0, Llau;->v:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    iget-object v13, v0, Llau;->w:Lx44;

    .line 103
    .line 104
    iget-object v14, v0, Llau;->y:Lxw3;

    .line 105
    .line 106
    iget-object v15, v0, Llau;->z:Lqz3;

    .line 107
    .line 108
    move/from16 v17, v1

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-static/range {v3 .. v18}, Lxau;->b(Lt9u;ZIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx44;Lxw3;Lqz3;Landroidx/compose/runtime/a;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object/from16 v16, v2

    .line 117
    .line 118
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->G()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method
