.class public final synthetic Lnp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp10;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    iget-object p0, p0, Lnp10;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    if-lez p2, :cond_5

    .line 56
    .line 57
    const p1, -0x65cbfd4

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 64
    .line 65
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    if-ne v0, p2, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance p2, Lqln$a;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, p2, Lqln$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p0, Lalf0$a;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lalf0$a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p0, p2, Lqln$a;->h:Lqdd$a;

    .line 98
    .line 99
    invoke-virtual {p2}, Lqln$a;->a()Lqln;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v0, Lqln;

    .line 107
    .line 108
    const/high16 p0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v8, 0x1b0

    .line 115
    .line 116
    const/16 v9, 0x7f8

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v9}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const p0, -0x6561e56

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 134
    .line 135
    .line 136
    const p0, 0x7f08046f

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1}, Lvd5;->d()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const p1, 0x3f19999a    # 0.6f

    .line 148
    .line 149
    .line 150
    mul-float/2addr p0, p1

    .line 151
    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v8, 0x30

    .line 156
    .line 157
    const/16 v9, 0x78

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v0 .. v9}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
