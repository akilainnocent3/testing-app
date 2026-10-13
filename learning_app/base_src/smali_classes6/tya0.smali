.class public final synthetic Ltya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lqva0;

.field public final synthetic c:Le2b0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lqva0;Le2b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltya0;->a:Lfvx;

    iput-object p2, p0, Ltya0;->b:Lqva0;

    iput-object p3, p0, Ltya0;->c:Le2b0;

    iput-object p4, p0, Ltya0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ltya0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ltya0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Ltya0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ltya0;->v:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg400;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, v0, Ltya0;->v:Lyje0;

    .line 54
    .line 55
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lf2b0;

    .line 60
    .line 61
    iget-object v12, v0, Ltya0;->c:Le2b0;

    .line 62
    .line 63
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne v5, v4, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v10, Lbza0$a;

    .line 78
    .line 79
    const-string v15, "onTabSelected(Lcom/sportybet/android/social/domain/entity/SocialNetworkType;)V"

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const-class v13, Le2b0;

    .line 85
    .line 86
    const-string v14, "onTabSelected"

    .line 87
    .line 88
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v10

    .line 95
    :cond_4
    check-cast v5, Lrpp;

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    shl-int/lit8 v2, v2, 0x3

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x70

    .line 103
    .line 104
    or-int/lit16 v10, v2, 0x1000

    .line 105
    .line 106
    iget-object v2, v0, Ltya0;->a:Lfvx;

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    move-object v2, v3

    .line 110
    iget-object v3, v0, Ltya0;->b:Lqva0;

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    iget-object v5, v0, Ltya0;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    iget-object v6, v0, Ltya0;->e:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    iget-object v7, v0, Ltya0;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    iget-object v0, v0, Ltya0;->i:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    move-object v8, v0

    .line 126
    move-object/from16 v0, v17

    .line 127
    .line 128
    invoke-static/range {v0 .. v10}, Lbza0;->a(Lfvx;Lg400;Lf2b0;Lqva0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0
.end method
