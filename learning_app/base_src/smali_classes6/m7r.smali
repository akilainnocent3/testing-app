.class public final synthetic Lm7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Luar;


# direct methods
.method public synthetic constructor <init>(Luar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm7r;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lm7r;->b:Luar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrh0;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    check-cast v6, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr v1, v3

    .line 31
    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 38
    .line 39
    const/high16 v1, 0x41c00000    # 24.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    move-object v8, v0

    .line 58
    check-cast v8, Ld5x;

    .line 59
    .line 60
    sget-wide v2, Lyc8;->f:J

    .line 61
    .line 62
    const/high16 v0, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v4}, Lmg60;->a(FJZ)Lpg60;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v0, p0, Lm7r;->a:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object p0, p0, Lm7r;->b:Luar;

    .line 75
    .line 76
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr v2, v3

    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-ne v3, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v3, Ls8r;

    .line 90
    .line 91
    invoke-direct {v3, v4, v0, p0}, Ls8r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-static {v3, v6, v4}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/16 v13, 0x1c

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object p0, p0, Luar;->b:Lr9r;

    .line 112
    .line 113
    invoke-interface {p0}, Lr9r;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    const p0, 0x7f1acd9c

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 123
    .line 124
    .line 125
    const p0, 0x7f080652

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v4, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object v1, p0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const p0, 0x7f1cc1d9

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 141
    .line 142
    .line 143
    const p0, 0x7f080650

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v4, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 155
    .line 156
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lt5c0;

    .line 161
    .line 162
    iget-wide v4, p0, Lt5c0;->a0:J

    .line 163
    .line 164
    const/16 v7, 0x30

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const-string v2, "Animated Icon"

    .line 168
    .line 169
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
