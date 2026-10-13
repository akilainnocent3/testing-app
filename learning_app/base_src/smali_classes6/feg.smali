.class public final synthetic Lfeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lheg;

.field public final synthetic b:Lkeg;

.field public final synthetic c:Lt9s;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lheg;Lkeg;Lt9s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeg;->a:Lheg;

    iput-object p2, p0, Lfeg;->b:Lkeg;

    iput-object p3, p0, Lfeg;->c:Lt9s;

    iput-object p4, p0, Lfeg;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvd5;

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    check-cast v11, Landroidx/compose/runtime/a;

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
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v4

    .line 44
    :goto_1
    and-int/2addr v1, v5

    .line 45
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Lvd5;->e()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v3, p0, Lfeg;->a:Lheg;

    .line 70
    .line 71
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lbzx;Lczx;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v0, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v2, Luw0$i;

    .line 82
    .line 83
    new-instance v6, Lrw0;

    .line 84
    .line 85
    invoke-direct {v6, v4}, Lrw0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v5, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lfeg;->b:Lkeg;

    .line 92
    .line 93
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, Lfeg;->c:Lt9s;

    .line 98
    .line 99
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    or-int/2addr v4, v6

    .line 104
    iget-object p0, p0, Lfeg;->d:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v11, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    or-int/2addr v4, v6

    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 118
    .line 119
    if-ne v6, v4, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v6, Lzdg;

    .line 122
    .line 123
    invoke-direct {v6, v5, v0, p0}, Lzdg;-><init>(Lt9s;Lkeg;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v10, v6

    .line 130
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    const/16 v12, 0x6180

    .line 133
    .line 134
    const/16 v13, 0x1ea

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v1 .. v13}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
