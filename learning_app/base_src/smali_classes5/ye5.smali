.class public final synthetic Lye5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lwe5;

.field public final synthetic b:Llqa0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkf5;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lwe5;Llqa0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkf5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye5;->a:Lwe5;

    iput-object p2, p0, Lye5;->b:Llqa0;

    iput-object p3, p0, Lye5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lye5;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lye5;->e:Lkf5;

    iput-object p6, p0, Lye5;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lye5;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lye5;->v:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, v0, Lye5;->v:Lyje0;

    .line 40
    .line 41
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljf5;

    .line 47
    .line 48
    iget-object v1, v0, Lye5;->c:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v0, Lye5;->d:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    or-int/2addr v3, v5

    .line 61
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v5, Laf5;

    .line 72
    .line 73
    invoke-direct {v5, v1, v4}, Laf5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v12, v0, Lye5;->e:Lkf5;

    .line 82
    .line 83
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    if-ne v3, v6, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v10, Lhf5;

    .line 96
    .line 97
    const-string v15, "activateMission()V"

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const-class v13, Lkf5;

    .line 103
    .line 104
    const-string v14, "activateMission"

    .line 105
    .line 106
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v10

    .line 113
    :cond_4
    check-cast v3, Lrpp;

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/16 v10, 0x180

    .line 119
    .line 120
    iget-object v3, v0, Lye5;->a:Lwe5;

    .line 121
    .line 122
    iget-object v4, v0, Lye5;->b:Llqa0;

    .line 123
    .line 124
    iget-object v7, v0, Lye5;->f:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v8, v0, Lye5;->i:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-static/range {v2 .. v10}, Lif5;->b(Ljf5;Lwe5;Llqa0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0
.end method
