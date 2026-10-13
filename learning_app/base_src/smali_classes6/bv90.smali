.class public final Lbv90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxjf;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv90;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbv90;->b:Lxjf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    if-eq v2, v4, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_3
    and-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    invoke-interface {v13, v4, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v2, v0, Lbv90;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Los90;

    .line 83
    .line 84
    const v4, -0x3e0132b7

    .line 85
    .line 86
    .line 87
    invoke-interface {v13, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 88
    .line 89
    .line 90
    move-object v4, v1

    .line 91
    invoke-static {v4}, Lp5s;->b(Lp5s;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v5, v2, Los90;->c:I

    .line 96
    .line 97
    iget v2, v2, Los90;->a:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    and-int/lit8 v3, v3, 0xe

    .line 104
    .line 105
    or-int/lit16 v6, v3, 0x1000

    .line 106
    .line 107
    iget-object v3, v0, Lbv90;->b:Lxjf;

    .line 108
    .line 109
    move-object v0, v4

    .line 110
    move-object v4, v2

    .line 111
    move v2, v5

    .line 112
    move-object v5, v13

    .line 113
    invoke-static/range {v0 .. v6}, Ldv90;->b(Lp5s;Landroidx/compose/ui/d;ILxjf;Ljava/lang/Integer;Landroidx/compose/runtime/a;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    if-ne v7, v0, :cond_5

    .line 118
    .line 119
    const v0, -0x3dfdb189

    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x5

    .line 127
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/high16 v3, 0x41c00000    # 24.0f

    .line 131
    .line 132
    move v5, v3

    .line 133
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v14, 0xc06

    .line 138
    .line 139
    const/4 v15, 0x6

    .line 140
    sget-object v8, Lo2g0;->a:Lo2g0;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    invoke-virtual/range {v8 .. v15}, Lo2g0;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const v0, -0x3dfc2760

    .line 153
    .line 154
    .line 155
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0
.end method
