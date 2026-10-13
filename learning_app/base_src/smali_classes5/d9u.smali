.class public final synthetic Ld9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcjj;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9u;->a:Lfvx;

    iput-object p2, p0, Ld9u;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ld9u;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ld9u;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ld9u;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ld9u;->f:Lcjj;

    iput-object p7, p0, Ld9u;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lf9u;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v1, v4, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v11, v0, Ld9u;->a:Lfvx;

    .line 63
    .line 64
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v12, v0, Ld9u;->b:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v1, v4

    .line 75
    iget-object v13, v0, Ld9u;->c:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v9, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    or-int/2addr v1, v4

    .line 82
    iget-object v14, v0, Ld9u;->d:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    or-int/2addr v1, v4

    .line 89
    iget-object v15, v0, Ld9u;->e:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v9, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v1, v4

    .line 96
    iget-object v4, v0, Ld9u;->f:Lcjj;

    .line 97
    .line 98
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    or-int/2addr v1, v5

    .line 103
    iget-object v0, v0, Ld9u;->i:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    or-int/2addr v1, v5

    .line 110
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    if-ne v5, v3, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v0, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    new-instance v10, Lg9u;

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    invoke-direct/range {v10 .. v17}, Lg9u;-><init>(Lfvx;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v11

    .line 131
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v10

    .line 135
    :goto_2
    move-object v8, v5

    .line 136
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v11, 0x3f8

    .line 140
    .line 141
    const-string v1, "HOME"

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v0 .. v11}, Llwx;->c(Lfvx;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0
.end method
