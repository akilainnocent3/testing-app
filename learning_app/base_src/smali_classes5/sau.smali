.class public final synthetic Lsau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lqz3;


# direct methods
.method public synthetic constructor <init>(Lyw00;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsau;->a:Lyw00;

    iput-boolean p2, p0, Lsau;->b:Z

    iput-object p3, p0, Lsau;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lsau;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lsau;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lsau;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lsau;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lsau;->v:Lqz3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x1

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    move/from16 v1, v19

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v1, v18

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, v0, Lsau;->a:Lyw00;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    move/from16 v4, v18

    .line 52
    .line 53
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v21, v4, 0x1

    .line 64
    .line 65
    if-ltz v4, :cond_4

    .line 66
    .line 67
    check-cast v2, Lt9u;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const v3, -0x5e4920b9

    .line 72
    .line 73
    .line 74
    invoke-interface {v15, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 75
    .line 76
    .line 77
    instance-of v3, v2, Lt9u$i;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const/high16 v3, 0x41a00000    # 20.0f

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/high16 v3, 0x41000000    # 8.0f

    .line 85
    .line 86
    :goto_2
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v15, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    const v3, -0x6ada206c

    .line 100
    .line 101
    .line 102
    invoke-interface {v15, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    if-ne v4, v3, :cond_3

    .line 113
    .line 114
    move/from16 v5, v19

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    move/from16 v5, v18

    .line 118
    .line 119
    :goto_5
    const/16 v16, 0x30

    .line 120
    .line 121
    const/16 v17, 0xc00

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iget-boolean v6, v0, Lsau;->b:Z

    .line 125
    .line 126
    iget-object v7, v0, Lsau;->c:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v8, v0, Lsau;->d:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v9, v0, Lsau;->e:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object v10, v0, Lsau;->f:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v11, v0, Lsau;->i:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    iget-object v14, v0, Lsau;->v:Lqz3;

    .line 139
    .line 140
    invoke-static/range {v2 .. v17}, Lxau;->b(Lt9u;ZIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx44;Lxw3;Lqz3;Landroidx/compose/runtime/a;II)V

    .line 141
    .line 142
    .line 143
    move/from16 v4, v21

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method
